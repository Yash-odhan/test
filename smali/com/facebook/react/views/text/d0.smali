.class public Lcom/facebook/react/views/text/d0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/text/d0$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/text/TextPaint;

.field private static final b:Ljava/lang/Object;

.field private static final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/text/Spannable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/d0;->a:Landroid/text/TextPaint;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/d0;->b:Ljava/lang/Object;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/d0;->c:Landroid/util/LruCache;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/views/text/d0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List<",
            "Lcom/facebook/react/views/text/d0$a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r()S

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/react/views/text/y;->b(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Lcom/facebook/react/views/text/y;

    move-result-object v7

    invoke-virtual {v5, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->y(S)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v7, Lcom/facebook/react/views/text/y;->p:Lcom/facebook/react/views/text/e0;

    invoke-static {v8, v9}, Lcom/facebook/react/views/text/e0;->b(Ljava/lang/String;Lcom/facebook/react/views/text/e0;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p2

    invoke-virtual {v9, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->A(S)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_0

    invoke-virtual {v5, v10}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->u(S)I

    move-result v11

    goto :goto_1

    :cond_0
    const/4 v11, -0x1

    :goto_1
    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->A(S)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v5, v13}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->o(S)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->t(S)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/r;->d(D)F

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->t(S)D

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/react/uimanager/r;->d(D)F

    move-result v5

    new-instance v7, Lcom/facebook/react/views/text/d0$a;

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-virtual/range {p2 .. p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    new-instance v12, Lcom/facebook/react/views/text/b0;

    float-to-int v6, v6

    float-to-int v5, v5

    invoke-direct {v12, v11, v6, v5}, Lcom/facebook/react/views/text/b0;-><init>(III)V

    invoke-direct {v7, v8, v10, v12}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1
    if-lt v8, v6, :cond_d

    sget-object v5, Lcom/facebook/react/uimanager/t$d;->r:Lcom/facebook/react/uimanager/t$d;

    iget-object v10, v7, Lcom/facebook/react/views/text/y;->x:Lcom/facebook/react/uimanager/t$d;

    invoke-virtual {v5, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/i;

    iget v13, v7, Lcom/facebook/react/views/text/y;->f:I

    invoke-direct {v10, v11, v13}, Lcom/facebook/react/views/text/i;-><init>(II)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->d:Z

    if-eqz v5, :cond_3

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/k;

    iget v13, v7, Lcom/facebook/react/views/text/y;->f:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/k;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->g:Z

    if-eqz v5, :cond_4

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/g;

    iget v13, v7, Lcom/facebook/react/views/text/y;->h:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/g;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->j()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/a;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->j()F

    move-result v13

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/a;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/f;

    iget v13, v7, Lcom/facebook/react/views/text/y;->j:I

    invoke-direct {v10, v13}, Lcom/facebook/react/views/text/f;-><init>(I)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v5, v7, Lcom/facebook/react/views/text/y;->z:I

    if-ne v5, v12, :cond_6

    iget v5, v7, Lcom/facebook/react/views/text/y;->A:I

    if-ne v5, v12, :cond_6

    iget-object v5, v7, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    if-eqz v5, :cond_7

    :cond_6
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/c;

    iget v13, v7, Lcom/facebook/react/views/text/y;->z:I

    iget v14, v7, Lcom/facebook/react/views/text/y;->A:I

    iget-object v15, v7, Lcom/facebook/react/views/text/y;->C:Ljava/lang/String;

    iget-object v12, v7, Lcom/facebook/react/views/text/y;->B:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v17

    move-object/from16 v16, v12

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/facebook/react/views/text/c;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/content/res/AssetManager;)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->u:Z

    if-eqz v5, :cond_8

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/v;

    invoke-direct {v10}, Lcom/facebook/react/views/text/v;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v5, v7, Lcom/facebook/react/views/text/y;->v:Z

    if-eqz v5, :cond_9

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/n;

    invoke-direct {v10}, Lcom/facebook/react/views/text/n;-><init>()V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v5, v7, Lcom/facebook/react/views/text/y;->q:F

    const/4 v10, 0x0

    cmpl-float v5, v5, v10

    if-nez v5, :cond_a

    iget v5, v7, Lcom/facebook/react/views/text/y;->r:F

    cmpl-float v5, v5, v10

    if-eqz v5, :cond_b

    :cond_a
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/x;

    iget v12, v7, Lcom/facebook/react/views/text/y;->q:F

    iget v13, v7, Lcom/facebook/react/views/text/y;->r:F

    iget v14, v7, Lcom/facebook/react/views/text/y;->s:F

    iget v15, v7, Lcom/facebook/react/views/text/y;->t:I

    invoke-direct {v10, v12, v13, v14, v15}, Lcom/facebook/react/views/text/x;-><init>(FFFI)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->e()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v10, Lcom/facebook/react/views/text/b;

    invoke-virtual {v7}, Lcom/facebook/react/views/text/y;->e()F

    move-result v7

    invoke-direct {v10, v7}, Lcom/facebook/react/views/text/b;-><init>(F)V

    invoke-direct {v5, v6, v8, v10}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v5, Lcom/facebook/react/views/text/d0$a;

    new-instance v7, Lcom/facebook/react/views/text/o;

    invoke-direct {v7, v11}, Lcom/facebook/react/views/text/o;-><init>(I)V

    invoke-direct {v5, v6, v8, v7}, Lcom/facebook/react/views/text/d0$a;-><init>(IILcom/facebook/react/views/text/m;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;
    .locals 3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/react/views/text/d0;->a(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/text/d0$a;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/react/views/text/d0$a;->a(Landroid/text/Spannable;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/facebook/react/views/text/t;->a(Landroid/text/Spannable;)V

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;
    .locals 3

    sget-object v0, Lcom/facebook/react/views/text/d0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/facebook/react/views/text/d0;->c:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {p0, p1, p2}, Lcom/facebook/react/views/text/d0;->b(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;Lcom/facebook/react/views/text/t;)Landroid/text/Spannable;

    move-result-object p0

    monitor-enter v0

    :try_start_1
    invoke-virtual {v1, p1, p0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static d(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)Z
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->r()S

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->w(S)Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    move-result-object p0

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->y(S)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/react/views/text/y;->i(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
