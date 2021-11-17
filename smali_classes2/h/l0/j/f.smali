.class public final Lh/l0/j/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/j/f$b;,
        Lh/l0/j/f$e;,
        Lh/l0/j/f$d;,
        Lh/l0/j/f$c;
    }
.end annotation


# static fields
.field private static final o:Lh/l0/j/m;

.field public static final p:Lh/l0/j/f$c;


# instance fields
.field private final A:Lh/l0/f/d;

.field private final B:Lh/l0/j/l;

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:J

.field private final I:Lh/l0/j/m;

.field private J:Lh/l0/j/m;

.field private K:J

.field private L:J

.field private M:J

.field private N:J

.field private final O:Ljava/net/Socket;

.field private final P:Lh/l0/j/j;

.field private final Q:Lh/l0/j/f$e;

.field private final R:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Z

.field private final r:Lh/l0/j/f$d;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/l0/j/i;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/lang/String;

.field private u:I

.field private v:I

.field private w:Z

.field private final x:Lh/l0/f/e;

.field private final y:Lh/l0/f/d;

.field private final z:Lh/l0/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh/l0/j/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/j/f$c;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/j/f;->p:Lh/l0/j/f$c;

    new-instance v0, Lh/l0/j/m;

    invoke-direct {v0}, Lh/l0/j/m;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Lh/l0/j/m;->h(II)Lh/l0/j/m;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lh/l0/j/m;->h(II)Lh/l0/j/m;

    sput-object v0, Lh/l0/j/f;->o:Lh/l0/j/m;

    return-void
.end method

.method public constructor <init>(Lh/l0/j/f$b;)V
    .locals 12

    const-string v0, "builder"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lh/l0/j/f$b;->b()Z

    move-result v0

    iput-boolean v0, p0, Lh/l0/j/f;->q:Z

    invoke-virtual {p1}, Lh/l0/j/f$b;->d()Lh/l0/j/f$d;

    move-result-object v1

    iput-object v1, p0, Lh/l0/j/f;->r:Lh/l0/j/f$d;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-virtual {p1}, Lh/l0/j/f$b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {p1}, Lh/l0/j/f$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Lh/l0/j/f;->v:I

    invoke-virtual {p1}, Lh/l0/j/f$b;->j()Lh/l0/f/e;

    move-result-object v2

    iput-object v2, p0, Lh/l0/j/f;->x:Lh/l0/f/e;

    invoke-virtual {v2}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object v3

    iput-object v3, p0, Lh/l0/j/f;->y:Lh/l0/f/d;

    invoke-virtual {v2}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object v4

    iput-object v4, p0, Lh/l0/j/f;->z:Lh/l0/f/d;

    invoke-virtual {v2}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object v2

    iput-object v2, p0, Lh/l0/j/f;->A:Lh/l0/f/d;

    invoke-virtual {p1}, Lh/l0/j/f$b;->f()Lh/l0/j/l;

    move-result-object v2

    iput-object v2, p0, Lh/l0/j/f;->B:Lh/l0/j/l;

    new-instance v2, Lh/l0/j/m;

    invoke-direct {v2}, Lh/l0/j/m;-><init>()V

    invoke-virtual {p1}, Lh/l0/j/f$b;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, Lh/l0/j/m;->h(II)Lh/l0/j/m;

    :cond_1
    sget-object v4, Lf/o;->a:Lf/o;

    iput-object v2, p0, Lh/l0/j/f;->I:Lh/l0/j/m;

    sget-object v2, Lh/l0/j/f;->o:Lh/l0/j/m;

    iput-object v2, p0, Lh/l0/j/f;->J:Lh/l0/j/m;

    invoke-virtual {v2}, Lh/l0/j/m;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lh/l0/j/f;->N:J

    invoke-virtual {p1}, Lh/l0/j/f$b;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, Lh/l0/j/f;->O:Ljava/net/Socket;

    new-instance v2, Lh/l0/j/j;

    invoke-virtual {p1}, Lh/l0/j/f$b;->g()Li/g;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Lh/l0/j/j;-><init>(Li/g;Z)V

    iput-object v2, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    new-instance v2, Lh/l0/j/f$e;

    new-instance v4, Lh/l0/j/h;

    invoke-virtual {p1}, Lh/l0/j/f$b;->i()Li/h;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lh/l0/j/h;-><init>(Li/h;Z)V

    invoke-direct {v2, p0, v4}, Lh/l0/j/f$e;-><init>(Lh/l0/j/f;Lh/l0/j/h;)V

    iput-object v2, p0, Lh/l0/j/f;->Q:Lh/l0/j/f$e;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lh/l0/j/f;->R:Ljava/util/Set;

    invoke-virtual {p1}, Lh/l0/j/f$b;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lh/l0/j/f$b;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lh/l0/j/f$a;

    move-object v6, p1

    move-object v7, v8

    move-object v9, p0

    move-wide v10, v4

    invoke-direct/range {v6 .. v11}, Lh/l0/j/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lh/l0/j/f;J)V

    invoke-virtual {v3, p1, v4, v5}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(Lh/l0/j/f;J)V
    .locals 0

    iput-wide p1, p0, Lh/l0/j/f;->F:J

    return-void
.end method

.method public static final synthetic C(Lh/l0/j/f;J)V
    .locals 0

    iput-wide p1, p0, Lh/l0/j/f;->C:J

    return-void
.end method

.method public static final synthetic D(Lh/l0/j/f;J)V
    .locals 0

    iput-wide p1, p0, Lh/l0/j/f;->D:J

    return-void
.end method

.method public static final synthetic F(Lh/l0/j/f;Z)V
    .locals 0

    iput-boolean p1, p0, Lh/l0/j/f;->w:Z

    return-void
.end method

.method public static final synthetic K(Lh/l0/j/f;J)V
    .locals 0

    iput-wide p1, p0, Lh/l0/j/f;->N:J

    return-void
.end method

.method private final O(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lh/l0/j/b;->p:Lh/l0/j/b;

    invoke-virtual {p0, v0, v0, p1}, Lh/l0/j/f;->L(Lh/l0/j/b;Lh/l0/j/b;Ljava/io/IOException;)V

    return-void
.end method

.method public static synthetic X0(Lh/l0/j/f;ZLh/l0/f/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lh/l0/f/e;->a:Lh/l0/f/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lh/l0/j/f;->U0(ZLh/l0/f/e;)V

    return-void
.end method

.method public static final synthetic a(Lh/l0/j/f;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/l0/j/f;->O(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic b(Lh/l0/j/f;)J
    .locals 2

    iget-wide v0, p0, Lh/l0/j/f;->G:J

    return-wide v0
.end method

.method public static final synthetic c(Lh/l0/j/f;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lh/l0/j/f;->R:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic e()Lh/l0/j/m;
    .locals 1

    sget-object v0, Lh/l0/j/f;->o:Lh/l0/j/m;

    return-object v0
.end method

.method public static final synthetic f(Lh/l0/j/f;)J
    .locals 2

    iget-wide v0, p0, Lh/l0/j/f;->F:J

    return-wide v0
.end method

.method public static final synthetic i(Lh/l0/j/f;)J
    .locals 2

    iget-wide v0, p0, Lh/l0/j/f;->C:J

    return-wide v0
.end method

.method public static final synthetic j(Lh/l0/j/f;)J
    .locals 2

    iget-wide v0, p0, Lh/l0/j/f;->D:J

    return-wide v0
.end method

.method public static final synthetic m(Lh/l0/j/f;)Lh/l0/j/l;
    .locals 0

    iget-object p0, p0, Lh/l0/j/f;->B:Lh/l0/j/l;

    return-object p0
.end method

.method public static final synthetic n(Lh/l0/j/f;)Lh/l0/f/d;
    .locals 0

    iget-object p0, p0, Lh/l0/j/f;->A:Lh/l0/f/d;

    return-object p0
.end method

.method public static final synthetic p(Lh/l0/j/f;)Lh/l0/f/e;
    .locals 0

    iget-object p0, p0, Lh/l0/j/f;->x:Lh/l0/f/e;

    return-object p0
.end method

.method public static final synthetic q(Lh/l0/j/f;)Lh/l0/f/d;
    .locals 0

    iget-object p0, p0, Lh/l0/j/f;->y:Lh/l0/f/d;

    return-object p0
.end method

.method public static final synthetic s(Lh/l0/j/f;)Z
    .locals 0

    iget-boolean p0, p0, Lh/l0/j/f;->w:Z

    return p0
.end method

.method public static final synthetic w(Lh/l0/j/f;J)V
    .locals 0

    iput-wide p1, p0, Lh/l0/j/f;->G:J

    return-void
.end method

.method private final w0(ILjava/util/List;Z)Lh/l0/j/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;Z)",
            "Lh/l0/j/i;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lh/l0/j/f;->v:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lh/l0/j/b;->v:Lh/l0/j/b;

    invoke-virtual {p0, v0}, Lh/l0/j/f;->S0(Lh/l0/j/b;)V

    :cond_0
    iget-boolean v0, p0, Lh/l0/j/f;->w:Z

    if-nez v0, :cond_7

    iget v8, p0, Lh/l0/j/f;->v:I

    add-int/lit8 v0, v8, 0x2

    iput v0, p0, Lh/l0/j/f;->v:I

    new-instance v9, Lh/l0/j/i;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, Lh/l0/j/i;-><init>(ILh/l0/j/f;ZZLh/v;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    iget-wide v1, p0, Lh/l0/j/f;->M:J

    iget-wide v3, p0, Lh/l0/j/f;->N:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, Lh/l0/j/i;->r()J

    move-result-wide v1

    invoke-virtual {v9}, Lh/l0/j/i;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lh/l0/j/i;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {p1, v6, v8, p2}, Lh/l0/j/j;->f(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v1, p0, Lh/l0/j/f;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {v0, p1, v8, p2}, Lh/l0/j/j;->i(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p1, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {p1}, Lh/l0/j/j;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lh/l0/j/a;

    invoke-direct {p1}, Lh/l0/j/a;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v7

    throw p1
.end method


# virtual methods
.method public final A0(ILjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f;->z:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lh/l0/j/f$g;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    move v11, p3

    invoke-direct/range {v3 .. v11}, Lh/l0/j/f$g;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method

.method public final D0(ILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/l0/j/f;->R:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lh/l0/j/b;->p:Lh/l0/j/b;

    invoke-virtual {p0, p1, p2}, Lh/l0/j/f;->j1(ILh/l0/j/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh/l0/j/f;->R:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lh/l0/j/f;->z:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v11, Lh/l0/j/f$h;

    move-object v3, v11

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lh/l0/j/f$h;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;ILjava/util/List;)V

    invoke-virtual {v0, v11, v1, v2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final E0(ILh/l0/j/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f;->z:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lh/l0/j/f$i;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lh/l0/j/f$i;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;ILh/l0/j/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method

.method public final G0(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final declared-synchronized H0(I)Lh/l0/j/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l0/j/i;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final K0()V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh/l0/j/f;->F:J

    iget-wide v2, p0, Lh/l0/j/f;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, Lh/l0/j/f;->E:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lh/l0/j/f;->H:J

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, Lh/l0/j/f;->y:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    new-instance v9, Lh/l0/j/f$j;

    move-object v3, v9

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lh/l0/j/f$j;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;)V

    invoke-virtual {v0, v9, v1, v2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final L(Lh/l0/j/b;Lh/l0/j/b;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lh/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v0, "Thread.currentThread()"

    invoke-static {p3, v0}, Lf/t/b/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lh/l0/j/f;->S0(Lh/l0/j/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v0, v1, [Lh/l0/j/i;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, [Lh/l0/j/i;

    iget-object v0, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    if-eqz p1, :cond_4

    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    :try_start_2
    invoke-virtual {v2, p2, p3}, Lh/l0/j/i;->d(Lh/l0/j/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {p1}, Lh/l0/j/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Lh/l0/j/f;->O:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Lh/l0/j/f;->y:Lh/l0/f/d;

    invoke-virtual {p1}, Lh/l0/f/d;->n()V

    iget-object p1, p0, Lh/l0/j/f;->z:Lh/l0/f/d;

    invoke-virtual {p1}, Lh/l0/f/d;->n()V

    iget-object p1, p0, Lh/l0/j/f;->A:Lh/l0/f/d;

    invoke-virtual {p1}, Lh/l0/f/d;->n()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L0(I)V
    .locals 0

    iput p1, p0, Lh/l0/j/f;->u:I

    return-void
.end method

.method public final P()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/j/f;->q:Z

    return v0
.end method

.method public final P0(Lh/l0/j/m;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/j/f;->J:Lh/l0/j/m;

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final S0(Lh/l0/j/b;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lh/l0/j/f;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lh/l0/j/f;->w:Z

    iget v1, p0, Lh/l0/j/f;->u:I

    sget-object v2, Lf/o;->a:Lf/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    sget-object v3, Lh/l0/c;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lh/l0/j/j;->e(ILh/l0/j/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final U0(ZLh/l0/f/e;)V
    .locals 8

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {p1}, Lh/l0/j/j;->h0()V

    iget-object p1, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    iget-object v0, p0, Lh/l0/j/f;->I:Lh/l0/j/m;

    invoke-virtual {p1, v0}, Lh/l0/j/j;->m(Lh/l0/j/m;)V

    iget-object p1, p0, Lh/l0/j/f;->I:Lh/l0/j/m;

    invoke-virtual {p1}, Lh/l0/j/m;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lh/l0/j/j;->d(IJ)V

    :cond_0
    invoke-virtual {p2}, Lh/l0/f/e;->i()Lh/l0/f/d;

    move-result-object p1

    iget-object v4, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    iget-object v1, p0, Lh/l0/j/f;->Q:Lh/l0/j/f$e;

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    new-instance p2, Lh/l0/f/c;

    move-object v0, p2

    move-object v2, v4

    move v3, v5

    invoke-direct/range {v0 .. v5}, Lh/l0/f/c;-><init>(Lf/t/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {p1, p2, v6, v7}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lh/l0/j/f;->u:I

    return v0
.end method

.method public final X()Lh/l0/j/f$d;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f;->r:Lh/l0/j/f$d;

    return-object v0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lh/l0/j/f;->v:I

    return v0
.end method

.method public final declared-synchronized Y0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lh/l0/j/f;->K:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lh/l0/j/f;->K:J

    iget-wide p1, p0, Lh/l0/j/f;->L:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lh/l0/j/f;->I:Lh/l0/j/m;

    invoke-virtual {p1}, Lh/l0/j/m;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lh/l0/j/f;->k1(IJ)V

    iget-wide p1, p0, Lh/l0/j/f;->L:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lh/l0/j/f;->L:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final Z()Lh/l0/j/m;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f;->I:Lh/l0/j/m;

    return-object v0
.end method

.method public final Z0(IZLi/f;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {p4, p2, p1, p3, v0}, Lh/l0/j/j;->m0(ZILi/f;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lh/l0/j/f;->M:J

    iget-wide v5, p0, Lh/l0/j/f;->N:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {v3}, Lh/l0/j/j;->I1()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lh/l0/j/f;->M:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lh/l0/j/f;->M:J

    sget-object v4, Lf/o;->a:Lf/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lh/l0/j/j;->m0(ZILi/f;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final c1(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {v0, p2, p1, p3}, Lh/l0/j/j;->f(ZILjava/util/List;)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lh/l0/j/b;->o:Lh/l0/j/b;

    sget-object v1, Lh/l0/j/b;->w:Lh/l0/j/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lh/l0/j/f;->L(Lh/l0/j/b;Lh/l0/j/b;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()Lh/l0/j/m;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f;->J:Lh/l0/j/m;

    return-object v0
.end method

.method public final d1(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {v0, p1, p2, p3}, Lh/l0/j/j;->h(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-direct {p0, p1}, Lh/l0/j/f;->O(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {v0}, Lh/l0/j/j;->flush()V

    return-void
.end method

.method public final h1(ILh/l0/j/b;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    invoke-virtual {v0, p1, p2}, Lh/l0/j/j;->j(ILh/l0/j/b;)V

    return-void
.end method

.method public final declared-synchronized i0(I)Lh/l0/j/i;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/l0/j/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j1(ILh/l0/j/b;)V
    .locals 11

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/l0/j/f;->y:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lh/l0/j/f$k;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Lh/l0/j/f$k;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;ILh/l0/j/b;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method

.method public final k0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lh/l0/j/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh/l0/j/f;->s:Ljava/util/Map;

    return-object v0
.end method

.method public final k1(IJ)V
    .locals 12

    iget-object v0, p0, Lh/l0/j/f;->y:Lh/l0/f/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Lh/l0/j/f$l;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-wide v10, p2

    invoke-direct/range {v3 .. v11}, Lh/l0/j/f$l;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method

.method public final o0()J
    .locals 2

    iget-wide v0, p0, Lh/l0/j/f;->N:J

    return-wide v0
.end method

.method public final r0()Lh/l0/j/j;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f;->P:Lh/l0/j/j;

    return-object v0
.end method

.method public final declared-synchronized t0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh/l0/j/f;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, Lh/l0/j/f;->F:J

    iget-wide v4, p0, Lh/l0/j/f;->E:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lh/l0/j/f;->H:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final x0(Ljava/util/List;Z)Lh/l0/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/l0/j/c;",
            ">;Z)",
            "Lh/l0/j/i;"
        }
    .end annotation

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lh/l0/j/f;->w0(ILjava/util/List;Z)Lh/l0/j/i;

    move-result-object p1

    return-object p1
.end method

.method public final z0(ILi/h;IZ)V
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Li/f;

    invoke-direct {v8}, Li/f;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Li/h;->L1(J)V

    invoke-interface {p2, v8, v0, v1}, Li/c0;->x1(Li/f;J)J

    iget-object p2, p0, Lh/l0/j/f;->z:Lh/l0/f/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lh/l0/j/f;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lh/l0/j/f$f;

    const/4 v5, 0x1

    move-object v1, v0

    move-object v2, v4

    move v3, v5

    move-object v6, p0

    move v7, p1

    move v9, p3

    move v10, p4

    invoke-direct/range {v1 .. v10}, Lh/l0/j/f$f;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;ILi/f;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, Lh/l0/f/d;->i(Lh/l0/f/a;J)V

    return-void
.end method
