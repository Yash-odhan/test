.class public Ld/b/a/a/i/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/q;


# static fields
.field private static volatile a:Ld/b/a/a/i/s;


# instance fields
.field private final b:Ld/b/a/a/i/z/a;

.field private final c:Ld/b/a/a/i/z/a;

.field private final d:Ld/b/a/a/i/x/e;

.field private final e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ld/b/a/a/i/z/a;Ld/b/a/a/i/z/a;Ld/b/a/a/i/x/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/r;->b:Ld/b/a/a/i/z/a;

    iput-object p2, p0, Ld/b/a/a/i/r;->c:Ld/b/a/a/i/z/a;

    iput-object p3, p0, Ld/b/a/a/i/r;->d:Ld/b/a/a/i/x/e;

    iput-object p4, p0, Ld/b/a/a/i/r;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    invoke-virtual {p5}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/q;->a()V

    return-void
.end method

.method private b(Ld/b/a/a/i/m;)Ld/b/a/a/i/i;
    .locals 4

    invoke-static {}, Ld/b/a/a/i/i;->a()Ld/b/a/a/i/i$a;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/a/i/r;->b:Ld/b/a/a/i/z/a;

    invoke-interface {v1}, Ld/b/a/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/a/a/i/i$a;->i(J)Ld/b/a/a/i/i$a;

    move-result-object v0

    iget-object v1, p0, Ld/b/a/a/i/r;->c:Ld/b/a/a/i/z/a;

    invoke-interface {v1}, Ld/b/a/a/i/z/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/b/a/a/i/i$a;->k(J)Ld/b/a/a/i/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/a/i/m;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/a/i/i$a;->j(Ljava/lang/String;)Ld/b/a/a/i/i$a;

    move-result-object v0

    new-instance v1, Ld/b/a/a/i/h;

    invoke-virtual {p1}, Ld/b/a/a/i/m;->b()Ld/b/a/a/b;

    move-result-object v2

    invoke-virtual {p1}, Ld/b/a/a/i/m;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ld/b/a/a/i/h;-><init>(Ld/b/a/a/b;[B)V

    invoke-virtual {v0, v1}, Ld/b/a/a/i/i$a;->h(Ld/b/a/a/i/h;)Ld/b/a/a/i/i$a;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/a/i/m;->c()Ld/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/a/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/b/a/a/i/i$a;->g(Ljava/lang/Integer;)Ld/b/a/a/i/i$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/a/i/i$a;->d()Ld/b/a/a/i/i;

    move-result-object p1

    return-object p1
.end method

.method public static c()Ld/b/a/a/i/r;
    .locals 2

    sget-object v0, Ld/b/a/a/i/r;->a:Ld/b/a/a/i/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/a/i/s;->b()Ld/b/a/a/i/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Ld/b/a/a/i/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/a/i/f;",
            ")",
            "Ljava/util/Set<",
            "Ld/b/a/a/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ld/b/a/a/i/g;

    if-eqz v0, :cond_0

    check-cast p0, Ld/b/a/a/i/g;

    invoke-interface {p0}, Ld/b/a/a/i/g;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Ld/b/a/a/b;->b(Ljava/lang/String;)Ld/b/a/a/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ld/b/a/a/i/r;->a:Ld/b/a/a/i/s;

    if-nez v0, :cond_1

    const-class v0, Ld/b/a/a/i/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld/b/a/a/i/r;->a:Ld/b/a/a/i/s;

    if-nez v1, :cond_0

    invoke-static {}, Ld/b/a/a/i/e;->c()Ld/b/a/a/i/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Ld/b/a/a/i/s$a;->a(Landroid/content/Context;)Ld/b/a/a/i/s$a;

    move-result-object p0

    invoke-interface {p0}, Ld/b/a/a/i/s$a;->c()Ld/b/a/a/i/s;

    move-result-object p0

    sput-object p0, Ld/b/a/a/i/r;->a:Ld/b/a/a/i/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ld/b/a/a/i/m;Ld/b/a/a/h;)V
    .locals 3

    iget-object v0, p0, Ld/b/a/a/i/r;->d:Ld/b/a/a/i/x/e;

    invoke-virtual {p1}, Ld/b/a/a/i/m;->f()Ld/b/a/a/i/n;

    move-result-object v1

    invoke-virtual {p1}, Ld/b/a/a/i/m;->c()Ld/b/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/b/a/a/c;->c()Ld/b/a/a/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/b/a/a/i/n;->e(Ld/b/a/a/d;)Ld/b/a/a/i/n;

    move-result-object v1

    invoke-direct {p0, p1}, Ld/b/a/a/i/r;->b(Ld/b/a/a/i/m;)Ld/b/a/a/i/i;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ld/b/a/a/i/x/e;->a(Ld/b/a/a/i/n;Ld/b/a/a/i/i;Ld/b/a/a/h;)V

    return-void
.end method

.method public e()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/i/r;->e:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/o;

    return-object v0
.end method

.method public g(Ld/b/a/a/i/f;)Ld/b/a/a/g;
    .locals 4

    new-instance v0, Ld/b/a/a/i/o;

    invoke-static {p1}, Ld/b/a/a/i/r;->d(Ld/b/a/a/i/f;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ld/b/a/a/i/n;->a()Ld/b/a/a/i/n$a;

    move-result-object v2

    invoke-interface {p1}, Ld/b/a/a/i/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/b/a/a/i/n$a;->b(Ljava/lang/String;)Ld/b/a/a/i/n$a;

    move-result-object v2

    invoke-interface {p1}, Ld/b/a/a/i/f;->a()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ld/b/a/a/i/n$a;->c([B)Ld/b/a/a/i/n$a;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/a/a/i/n$a;->a()Ld/b/a/a/i/n;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Ld/b/a/a/i/o;-><init>(Ljava/util/Set;Ld/b/a/a/i/n;Ld/b/a/a/i/q;)V

    return-object v0
.end method
