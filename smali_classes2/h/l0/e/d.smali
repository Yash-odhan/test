.class public final Lh/l0/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/e/d$d;,
        Lh/l0/e/d$b;,
        Lh/l0/e/d$c;,
        Lh/l0/e/d$a;
    }
.end annotation


# static fields
.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:J

.field public static final u:Lf/x/f;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Lh/l0/e/d$a;


# instance fields
.field private A:J

.field private final B:Ljava/io/File;

.field private final C:Ljava/io/File;

.field private final D:Ljava/io/File;

.field private E:J

.field private F:Li/g;

.field private final G:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lh/l0/e/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:J

.field private final P:Lh/l0/f/d;

.field private final Q:Lh/l0/e/d$e;

.field private final R:Lh/l0/k/a;

.field private final S:Ljava/io/File;

.field private final T:I

.field private final U:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/e/d$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/e/d;->z:Lh/l0/e/d$a;

    const-string v0, "journal"

    sput-object v0, Lh/l0/e/d;->o:Ljava/lang/String;

    const-string v0, "journal.tmp"

    sput-object v0, Lh/l0/e/d;->p:Ljava/lang/String;

    const-string v0, "journal.bkp"

    sput-object v0, Lh/l0/e/d;->q:Ljava/lang/String;

    const-string v0, "libcore.io.DiskLruCache"

    sput-object v0, Lh/l0/e/d;->r:Ljava/lang/String;

    const-string v0, "1"

    sput-object v0, Lh/l0/e/d;->s:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lh/l0/e/d;->t:J

    new-instance v0, Lf/x/f;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lf/x/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lh/l0/e/d;->u:Lf/x/f;

    const-string v0, "CLEAN"

    sput-object v0, Lh/l0/e/d;->v:Ljava/lang/String;

    const-string v0, "DIRTY"

    sput-object v0, Lh/l0/e/d;->w:Ljava/lang/String;

    const-string v0, "REMOVE"

    sput-object v0, Lh/l0/e/d;->x:Ljava/lang/String;

    const-string v0, "READ"

    sput-object v0, Lh/l0/e/d;->y:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lh/l0/k/a;Ljava/io/File;IIJLh/l0/f/e;)V
    .locals 4

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p7, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iput-object p2, p0, Lh/l0/e/d;->S:Ljava/io/File;

    iput p3, p0, Lh/l0/e/d;->T:I

    iput p4, p0, Lh/l0/e/d;->U:I

    iput-wide p5, p0, Lh/l0/e/d;->A:J

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p3, 0x0

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    invoke-direct {p1, p3, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p7}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object p1

    iput-object p1, p0, Lh/l0/e/d;->P:Lh/l0/f/d;

    new-instance p1, Lh/l0/e/d$e;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lh/l0/c;->i:Ljava/lang/String;

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cache"

    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-direct {p1, p0, p7}, Lh/l0/e/d$e;-><init>(Lh/l0/e/d;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/e/d;->Q:Lh/l0/e/d$e;

    const-wide/16 v2, 0x0

    cmp-long p1, p5, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    if-lez p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-eqz p3, :cond_2

    new-instance p1, Ljava/io/File;

    sget-object p3, Lh/l0/e/d;->o:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/e/d;->B:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lh/l0/e/d;->p:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/e/d;->C:Ljava/io/File;

    new-instance p1, Ljava/io/File;

    sget-object p3, Lh/l0/e/d;->q:Ljava/lang/String;

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/e/d;->D:Ljava/io/File;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "valueCount <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maxSize <= 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O()Z
    .locals 2

    iget v0, p0, Lh/l0/e/d;->H:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final P()Li/g;
    .locals 3

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->g(Ljava/io/File;)Li/a0;

    move-result-object v0

    new-instance v1, Lh/l0/e/e;

    new-instance v2, Lh/l0/e/d$f;

    invoke-direct {v2, p0}, Lh/l0/e/d$f;-><init>(Lh/l0/e/d;)V

    invoke-direct {v1, v0, v2}, Lh/l0/e/e;-><init>(Li/a0;Lf/t/a/b;)V

    invoke-static {v1}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v0

    return-object v0
.end method

.method private final Q()V
    .locals 9

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->f(Ljava/io/File;)V

    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i.next()"

    invoke-static {v1, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget v2, p0, Lh/l0/e/d;->U:I

    :goto_1
    if-ge v3, v2, :cond_0

    iget-wide v4, p0, Lh/l0/e/d;->E:J

    invoke-virtual {v1}, Lh/l0/e/d$c;->e()[J

    move-result-object v6

    aget-wide v7, v6, v3

    add-long/2addr v4, v7

    iput-wide v4, p0, Lh/l0/e/d;->E:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lh/l0/e/d$c;->l(Lh/l0/e/d$b;)V

    iget v2, p0, Lh/l0/e/d;->U:I

    :goto_2
    if-ge v3, v2, :cond_2

    iget-object v4, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-virtual {v1}, Lh/l0/e/d$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lh/l0/k/a;->f(Ljava/io/File;)V

    iget-object v4, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-virtual {v1}, Lh/l0/e/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lh/l0/k/a;->f(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final W()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v2, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v1, v2}, Lh/l0/k/a;->a(Ljava/io/File;)Li/c0;

    move-result-object v1

    invoke-static {v1}, Li/q;->d(Li/c0;)Li/h;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lh/l0/e/d;->r:Ljava/lang/String;

    invoke-static {v7, v2}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    sget-object v7, Lh/l0/e/d;->s:Ljava/lang/String;

    invoke-static {v7, v3}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-nez v7, :cond_2

    iget v7, p0, Lh/l0/e/d;->T:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    iget v4, p0, Lh/l0/e/d;->U:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v8

    if-nez v4, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-nez v8, :cond_2

    :goto_1
    :try_start_1
    invoke-interface {v1}, Li/h;->e1()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lh/l0/e/d;->X(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    sub-int/2addr v7, v0

    iput v7, p0, Lh/l0/e/d;->H:I

    invoke-interface {v1}, Li/h;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lh/l0/e/d;->Y()V

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lh/l0/e/d;->P()Li/g;

    move-result-object v0

    iput-object v0, p0, Lh/l0/e/d;->F:Li/g;

    :goto_2
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final X(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lf/x/g;->L(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v8

    const-string v9, "unexpected journal line: "

    const/4 v10, -0x1

    if-eq v8, v10, :cond_6

    add-int/lit8 v11, v8, 0x1

    const/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move v3, v11

    invoke-static/range {v1 .. v6}, Lf/x/g;->L(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ne v1, v10, :cond_0

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lh/l0/e/d;->x:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_1

    invoke-static {v7, v12, v6, v4, v5}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v1, v0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lh/l0/e/d$c;

    if-nez v12, :cond_2

    new-instance v12, Lh/l0/e/d$c;

    invoke-direct {v12, v0, v11}, Lh/l0/e/d$c;-><init>(Lh/l0/e/d;Ljava/lang/String;)V

    iget-object v13, v0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v1, v10, :cond_3

    sget-object v11, Lh/l0/e/d;->v:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v8, v13, :cond_3

    invoke-static {v7, v11, v6, v4, v5}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v14, v4, [C

    const/16 v1, 0x20

    aput-char v1, v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lf/x/g;->g0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v12, v4}, Lh/l0/e/d$c;->o(Z)V

    invoke-virtual {v12, v5}, Lh/l0/e/d$c;->l(Lh/l0/e/d$b;)V

    invoke-virtual {v12, v1}, Lh/l0/e/d$c;->m(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    if-ne v1, v10, :cond_4

    sget-object v2, Lh/l0/e/d;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v8, v3, :cond_4

    invoke-static {v7, v2, v6, v4, v5}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v1, Lh/l0/e/d$b;

    invoke-direct {v1, v0, v12}, Lh/l0/e/d$b;-><init>(Lh/l0/e/d;Lh/l0/e/d$c;)V

    invoke-virtual {v12, v1}, Lh/l0/e/d$c;->l(Lh/l0/e/d$b;)V

    goto :goto_0

    :cond_4
    if-ne v1, v10, :cond_5

    sget-object v1, Lh/l0/e/d;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v8, v2, :cond_5

    invoke-static {v7, v1, v6, v4, v5}, Lf/x/g;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    return-void

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic a(Lh/l0/e/d;)Z
    .locals 0

    iget-boolean p0, p0, Lh/l0/e/d;->J:Z

    return p0
.end method

.method public static final synthetic b(Lh/l0/e/d;)Z
    .locals 0

    iget-boolean p0, p0, Lh/l0/e/d;->K:Z

    return p0
.end method

.method public static final synthetic c(Lh/l0/e/d;)Z
    .locals 0

    invoke-direct {p0}, Lh/l0/e/d;->O()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lh/l0/e/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lh/l0/e/d;->I:Z

    return-void
.end method

.method public static final synthetic f(Lh/l0/e/d;Li/g;)V
    .locals 0

    iput-object p1, p0, Lh/l0/e/d;->F:Li/g;

    return-void
.end method

.method public static final synthetic i(Lh/l0/e/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lh/l0/e/d;->N:Z

    return-void
.end method

.method private final i0()Z
    .locals 3

    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/l0/e/d$c;

    invoke-virtual {v1}, Lh/l0/e/d$c;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "toEvict"

    invoke-static {v1, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lh/l0/e/d;->d0(Lh/l0/e/d$c;)Z

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final synthetic j(Lh/l0/e/d;Z)V
    .locals 0

    iput-boolean p1, p0, Lh/l0/e/d;->M:Z

    return-void
.end method

.method public static final synthetic m(Lh/l0/e/d;I)V
    .locals 0

    iput p1, p0, Lh/l0/e/d;->H:I

    return-void
.end method

.method private final declared-synchronized n()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/e/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cache is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final o0(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lh/l0/e/d;->u:Lf/x/f;

    invoke-virtual {v0, p1}, Lf/x/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic w(Lh/l0/e/d;Ljava/lang/String;JILjava/lang/Object;)Lh/l0/e/d$b;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-wide p2, Lh/l0/e/d;->t:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh/l0/e/d;->s(Ljava/lang/String;J)Lh/l0/e/d$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;)Lh/l0/e/d$d;
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l0/e/d;->L()V

    invoke-direct {p0}, Lh/l0/e/d;->n()V

    invoke-direct {p0, p1}, Lh/l0/e/d;->o0(Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l0/e/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "lruEntries[key] ?: return null"

    invoke-static {v0, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lh/l0/e/d$c;->r()Lh/l0/e/d$d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, p0, Lh/l0/e/d;->H:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lh/l0/e/d;->H:I

    iget-object v1, p0, Lh/l0/e/d;->F:Li/g;

    invoke-static {v1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    sget-object v2, Lh/l0/e/d;->y:Ljava/lang/String;

    invoke-interface {v1, v2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Li/g;->f0(I)Li/g;

    move-result-object v1

    invoke-interface {v1, p1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Li/g;->f0(I)Li/g;

    invoke-direct {p0}, Lh/l0/e/d;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lh/l0/e/d;->P:Lh/l0/f/d;

    iget-object v2, p0, Lh/l0/e/d;->Q:Lh/l0/e/d$e;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/l0/f/d;->j(Lh/l0/f/d;Lh/l0/f/a;JILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final C()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/e/d;->L:Z

    return v0
.end method

.method public final D()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lh/l0/e/d;->S:Ljava/io/File;

    return-object v0
.end method

.method public final F()Lh/l0/k/a;
    .locals 1

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lh/l0/e/d;->U:I

    return v0
.end method

.method public final declared-synchronized L()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lh/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/l0/e/d;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->f(Ljava/io/File;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->D:Ljava/io/File;

    iget-object v2, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lh/l0/k/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->D:Ljava/io/File;

    invoke-static {v0, v1}, Lh/l0/c;->C(Lh/l0/k/a;Ljava/io/File;)Z

    move-result v0

    iput-boolean v0, p0, Lh/l0/e/d;->J:Z

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->d(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :try_start_2
    invoke-direct {p0}, Lh/l0/e/d;->W()V

    invoke-direct {p0}, Lh/l0/e/d;->Q()V

    iput-boolean v1, p0, Lh/l0/e/d;->K:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lh/l0/l/h;->c:Lh/l0/l/h$a;

    invoke-virtual {v2}, Lh/l0/l/h$a;->g()Lh/l0/l/h;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiskLruCache "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lh/l0/e/d;->S:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4, v0}, Lh/l0/l/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0}, Lh/l0/e/d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean v0, p0, Lh/l0/e/d;->L:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lh/l0/e/d;->L:Z

    throw v1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lh/l0/e/d;->Y()V

    iput-boolean v1, p0, Lh/l0/e/d;->K:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Y()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/l0/e/d;->F:Li/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li/a0;->close()V

    :cond_0
    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->C:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->b(Ljava/io/File;)Li/a0;

    move-result-object v0

    invoke-static {v0}, Li/q;->c(Li/a0;)Li/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lh/l0/e/d;->r:Ljava/lang/String;

    invoke-interface {v0, v2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Li/g;->f0(I)Li/g;

    sget-object v2, Lh/l0/e/d;->s:Ljava/lang/String;

    invoke-interface {v0, v2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v2

    invoke-interface {v2, v3}, Li/g;->f0(I)Li/g;

    iget v2, p0, Lh/l0/e/d;->T:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Li/g;->N1(J)Li/g;

    move-result-object v2

    invoke-interface {v2, v3}, Li/g;->f0(I)Li/g;

    iget v2, p0, Lh/l0/e/d;->U:I

    int-to-long v4, v2

    invoke-interface {v0, v4, v5}, Li/g;->N1(J)Li/g;

    move-result-object v2

    invoke-interface {v2, v3}, Li/g;->f0(I)Li/g;

    invoke-interface {v0, v3}, Li/g;->f0(I)Li/g;

    iget-object v2, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/l0/e/d$c;

    invoke-virtual {v4}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    sget-object v5, Lh/l0/e/d;->w:Ljava/lang/String;

    invoke-interface {v0, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v5

    invoke-interface {v5, v6}, Li/g;->f0(I)Li/g;

    invoke-virtual {v4}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    :goto_1
    invoke-interface {v0, v3}, Li/g;->f0(I)Li/g;

    goto :goto_0

    :cond_1
    sget-object v5, Lh/l0/e/d;->v:Ljava/lang/String;

    invoke-interface {v0, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v5

    invoke-interface {v5, v6}, Li/g;->f0(I)Li/g;

    invoke-virtual {v4}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-virtual {v4, v0}, Lh/l0/e/d$c;->s(Li/g;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0, v1}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->B:Ljava/io/File;

    iget-object v2, p0, Lh/l0/e/d;->D:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lh/l0/k/a;->e(Ljava/io/File;Ljava/io/File;)V

    :cond_3
    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->C:Ljava/io/File;

    iget-object v2, p0, Lh/l0/e/d;->B:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lh/l0/k/a;->e(Ljava/io/File;Ljava/io/File;)V

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->D:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->f(Ljava/io/File;)V

    invoke-direct {p0}, Lh/l0/e/d;->P()Li/g;

    move-result-object v0

    iput-object v0, p0, Lh/l0/e/d;->F:Li/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/l0/e/d;->I:Z

    iput-boolean v0, p0, Lh/l0/e/d;->N:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v1}, Lf/s/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Z(Ljava/lang/String;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l0/e/d;->L()V

    invoke-direct {p0}, Lh/l0/e/d;->n()V

    invoke-direct {p0, p1}, Lh/l0/e/d;->o0(Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l0/e/d$c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "lruEntries[key] ?: return false"

    invoke-static {p1, v1}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lh/l0/e/d;->d0(Lh/l0/e/d$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lh/l0/e/d;->E:J

    iget-wide v3, p0, Lh/l0/e/d;->A:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    iput-boolean v0, p0, Lh/l0/e/d;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/e/d;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lh/l0/e/d;->L:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v2, "lruEntries.values"

    invoke-static {v0, v2}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Lh/l0/e/d$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [Lh/l0/e/d$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lh/l0/e/d$b;->c()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lh/l0/e/d;->k0()V

    iget-object v0, p0, Lh/l0/e/d;->F:Li/g;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Li/a0;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh/l0/e/d;->F:Li/g;

    iput-boolean v1, p0, Lh/l0/e/d;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iput-boolean v1, p0, Lh/l0/e/d;->L:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d0(Lh/l0/e/d$c;)Z
    .locals 10

    const-string v0, "entry"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh/l0/e/d;->J:Z

    const/16 v1, 0xa

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lh/l0/e/d$c;->f()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lh/l0/e/d;->F:Li/g;

    if-eqz v0, :cond_0

    sget-object v4, Lh/l0/e/d;->w:Ljava/lang/String;

    invoke-interface {v0, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-interface {v0, v2}, Li/g;->f0(I)Li/g;

    invoke-virtual {p1}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-interface {v0, v1}, Li/g;->f0(I)Li/g;

    invoke-interface {v0}, Li/g;->flush()V

    :cond_0
    invoke-virtual {p1}, Lh/l0/e/d$c;->f()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1, v3}, Lh/l0/e/d$c;->q(Z)V

    return v3

    :cond_2
    invoke-virtual {p1}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lh/l0/e/d$b;->c()V

    :cond_3
    const/4 v0, 0x0

    iget v4, p0, Lh/l0/e/d;->U:I

    :goto_0
    if-ge v0, v4, :cond_4

    iget-object v5, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-virtual {p1}, Lh/l0/e/d$c;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-interface {v5, v6}, Lh/l0/k/a;->f(Ljava/io/File;)V

    iget-wide v5, p0, Lh/l0/e/d;->E:J

    invoke-virtual {p1}, Lh/l0/e/d$c;->e()[J

    move-result-object v7

    aget-wide v8, v7, v0

    sub-long/2addr v5, v8

    iput-wide v5, p0, Lh/l0/e/d;->E:J

    invoke-virtual {p1}, Lh/l0/e/d$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lh/l0/e/d;->H:I

    add-int/2addr v0, v3

    iput v0, p0, Lh/l0/e/d;->H:I

    iget-object v0, p0, Lh/l0/e/d;->F:Li/g;

    if-eqz v0, :cond_5

    sget-object v4, Lh/l0/e/d;->x:Ljava/lang/String;

    invoke-interface {v0, v4}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-interface {v0, v2}, Li/g;->f0(I)Li/g;

    invoke-virtual {p1}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-interface {v0, v1}, Li/g;->f0(I)Li/g;

    :cond_5
    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lh/l0/e/d;->O()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lh/l0/e/d;->P:Lh/l0/f/d;

    iget-object v5, p0, Lh/l0/e/d;->Q:Lh/l0/e/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/l0/f/d;->j(Lh/l0/f/d;Lh/l0/f/a;JILjava/lang/Object;)V

    :cond_6
    return v3
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/e/d;->K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lh/l0/e/d;->n()V

    invoke-virtual {p0}, Lh/l0/e/d;->k0()V

    iget-object v0, p0, Lh/l0/e/d;->F:Li/g;

    invoke-static {v0}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Li/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k0()V
    .locals 5

    :cond_0
    iget-wide v0, p0, Lh/l0/e/d;->E:J

    iget-wide v2, p0, Lh/l0/e/d;->A:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-direct {p0}, Lh/l0/e/d;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh/l0/e/d;->M:Z

    return-void
.end method

.method public final declared-synchronized p(Lh/l0/e/d$b;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "editor"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh/l0/e/d$b;->d()Lh/l0/e/d$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object v1

    invoke-static {v1, p1}, Lf/t/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lh/l0/e/d$c;->g()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lh/l0/e/d;->U:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Lh/l0/e/d$b;->e()[Z

    move-result-object v4

    invoke-static {v4}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    iget-object v4, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-virtual {v0}, Lh/l0/e/d$c;->c()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-interface {v4, v5}, Lh/l0/k/a;->d(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lh/l0/e/d$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lh/l0/e/d$b;->a()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, p0, Lh/l0/e/d;->U:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, Lh/l0/e/d$c;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lh/l0/e/d$c;->i()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-interface {v3, v2}, Lh/l0/k/a;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lh/l0/e/d$c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    iget-object v4, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-interface {v4, v2, v3}, Lh/l0/k/a;->e(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v0}, Lh/l0/e/d$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-interface {v2, v3}, Lh/l0/k/a;->h(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {v0}, Lh/l0/e/d$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, Lh/l0/e/d;->E:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lh/l0/e/d;->E:J

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    invoke-interface {v3, v2}, Lh/l0/k/a;->f(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lh/l0/e/d$c;->l(Lh/l0/e/d$b;)V

    invoke-virtual {v0}, Lh/l0/e/d$c;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0}, Lh/l0/e/d;->d0(Lh/l0/e/d$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, Lh/l0/e/d;->H:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lh/l0/e/d;->H:I

    iget-object p1, p0, Lh/l0/e/d;->F:Li/g;

    invoke-static {p1}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh/l0/e/d$c;->g()Z

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x20

    if-nez v2, :cond_8

    if-eqz p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lh/l0/e/d;->x:Ljava/lang/String;

    invoke-interface {p1, p2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object p2

    invoke-interface {p2, v4}, Li/g;->f0(I)Li/g;

    invoke-virtual {v0}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-interface {p1, v3}, Li/g;->f0(I)Li/g;

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v0, v1}, Lh/l0/e/d$c;->o(Z)V

    sget-object v1, Lh/l0/e/d;->v:Ljava/lang/String;

    invoke-interface {p1, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object v1

    invoke-interface {v1, v4}, Li/g;->f0(I)Li/g;

    invoke-virtual {v0}, Lh/l0/e/d$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    invoke-virtual {v0, p1}, Lh/l0/e/d$c;->s(Li/g;)V

    invoke-interface {p1, v3}, Li/g;->f0(I)Li/g;

    if-eqz p2, :cond_9

    iget-wide v1, p0, Lh/l0/e/d;->O:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lh/l0/e/d;->O:J

    invoke-virtual {v0, v1, v2}, Lh/l0/e/d$c;->p(J)V

    :cond_9
    :goto_4
    invoke-interface {p1}, Li/g;->flush()V

    iget-wide p1, p0, Lh/l0/e/d;->E:J

    iget-wide v0, p0, Lh/l0/e/d;->A:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_a

    invoke-direct {p0}, Lh/l0/e/d;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    iget-object v0, p0, Lh/l0/e/d;->P:Lh/l0/f/d;

    iget-object v1, p0, Lh/l0/e/d;->Q:Lh/l0/e/d$e;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lh/l0/f/d;->j(Lh/l0/f/d;Lh/l0/f/a;JILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final q()V
    .locals 2

    invoke-virtual {p0}, Lh/l0/e/d;->close()V

    iget-object v0, p0, Lh/l0/e/d;->R:Lh/l0/k/a;

    iget-object v1, p0, Lh/l0/e/d;->S:Ljava/io/File;

    invoke-interface {v0, v1}, Lh/l0/k/a;->c(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized s(Ljava/lang/String;J)Lh/l0/e/d$b;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "key"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh/l0/e/d;->L()V

    invoke-direct {p0}, Lh/l0/e/d;->n()V

    invoke-direct {p0, p1}, Lh/l0/e/d;->o0(Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/l0/e/d$c;

    sget-wide v1, Lh/l0/e/d;->t:J

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lh/l0/e/d$c;->h()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lh/l0/e/d$c;->b()Lh/l0/e/d$b;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    if-eqz p2, :cond_3

    monitor-exit p0

    return-object v3

    :cond_3
    if-eqz v0, :cond_4

    :try_start_2
    invoke-virtual {v0}, Lh/l0/e/d$c;->f()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    iget-boolean p2, p0, Lh/l0/e/d;->M:Z

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lh/l0/e/d;->N:Z

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lh/l0/e/d;->F:Li/g;

    invoke-static {p2}, Lf/t/b/f;->b(Ljava/lang/Object;)V

    sget-object p3, Lh/l0/e/d;->w:Ljava/lang/String;

    invoke-interface {p2, p3}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object p3

    const/16 v1, 0x20

    invoke-interface {p3, v1}, Li/g;->f0(I)Li/g;

    move-result-object p3

    invoke-interface {p3, p1}, Li/g;->B0(Ljava/lang/String;)Li/g;

    move-result-object p3

    const/16 v1, 0xa

    invoke-interface {p3, v1}, Li/g;->f0(I)Li/g;

    invoke-interface {p2}, Li/g;->flush()V

    iget-boolean p2, p0, Lh/l0/e/d;->I:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p2, :cond_6

    monitor-exit p0

    return-object v3

    :cond_6
    if-nez v0, :cond_7

    :try_start_4
    new-instance v0, Lh/l0/e/d$c;

    invoke-direct {v0, p0, p1}, Lh/l0/e/d$c;-><init>(Lh/l0/e/d;Ljava/lang/String;)V

    iget-object p2, p0, Lh/l0/e/d;->G:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance p1, Lh/l0/e/d$b;

    invoke-direct {p1, p0, v0}, Lh/l0/e/d$b;-><init>(Lh/l0/e/d;Lh/l0/e/d$c;)V

    invoke-virtual {v0, p1}, Lh/l0/e/d$c;->l(Lh/l0/e/d$b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_1
    :try_start_5
    iget-object v4, p0, Lh/l0/e/d;->P:Lh/l0/f/d;

    iget-object v5, p0, Lh/l0/e/d;->Q:Lh/l0/e/d$e;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lh/l0/f/d;->j(Lh/l0/f/d;Lh/l0/f/a;JILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
