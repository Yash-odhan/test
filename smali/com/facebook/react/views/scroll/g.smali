.class public Lcom/facebook/react/views/scroll/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/scroll/g$a;,
        Lcom/facebook/react/views/scroll/g$b;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/react/views/scroll/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:I

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/views/scroll/g;->a:Ljava/util/Set;

    const/16 v0, 0xfa

    sput v0, Lcom/facebook/react/views/scroll/g;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/react/views/scroll/g;->c:Z

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)V
    .locals 2

    sget-object v0, Lcom/facebook/react/views/scroll/g;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/scroll/g$b;

    invoke-interface {v1, p0}, Lcom/facebook/react/views/scroll/g$b;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/i;->o:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/g;->e(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;)V

    return-void
.end method

.method public static c(Landroid/view/ViewGroup;FF)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/i;->p:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/g;->f(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;FF)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/i;->q:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/g;->f(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method private static e(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/facebook/react/views/scroll/g;->f(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method private static f(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/facebook/react/views/scroll/g;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/scroll/g$b;

    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-interface {v3, p0, v6, v9, v10}, Lcom/facebook/react/views/scroll/g$b;->b(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {v2}, Lcom/facebook/react/uimanager/s0;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/s0;->b(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/c;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v11

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v14

    invoke-static/range {v4 .. v14}, Lcom/facebook/react/views/scroll/h;->t(IILcom/facebook/react/views/scroll/i;IIFFIIII)Lcom/facebook/react/views/scroll/h;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;II)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/i;->r:Lcom/facebook/react/views/scroll/i;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Lcom/facebook/react/views/scroll/g;->f(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;FF)V

    return-void
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 1

    sget-object v0, Lcom/facebook/react/views/scroll/i;->s:Lcom/facebook/react/views/scroll/i;

    invoke-static {p0, v0}, Lcom/facebook/react/views/scroll/g;->e(Landroid/view/ViewGroup;Lcom/facebook/react/views/scroll/i;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)I
    .locals 1

    sget-boolean v0, Lcom/facebook/react/views/scroll/g;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/react/views/scroll/g;->c:Z

    :try_start_0
    new-instance v0, Lcom/facebook/react/views/scroll/g$a;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/scroll/g$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/facebook/react/views/scroll/g$a;->a()I

    move-result p0

    sput p0, Lcom/facebook/react/views/scroll/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget p0, Lcom/facebook/react/views/scroll/g;->b:I

    return p0
.end method

.method public static j(Ljava/lang/String;)I
    .locals 3

    if-eqz p0, :cond_3

    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "always"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const-string v0, "never"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong overScrollMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
