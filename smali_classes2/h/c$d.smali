.class final Lh/c$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/l0/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Li/a0;

.field private final b:Li/a0;

.field private c:Z

.field private final d:Lh/l0/e/d$b;

.field final synthetic e:Lh/c;


# direct methods
.method public constructor <init>(Lh/c;Lh/l0/e/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/l0/e/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/c$d;->e:Lh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh/c$d;->d:Lh/l0/e/d$b;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lh/l0/e/d$b;->f(I)Li/a0;

    move-result-object p1

    iput-object p1, p0, Lh/c$d;->a:Li/a0;

    new-instance p2, Lh/c$d$a;

    invoke-direct {p2, p0, p1}, Lh/c$d$a;-><init>(Lh/c$d;Li/a0;)V

    iput-object p2, p0, Lh/c$d;->b:Li/a0;

    return-void
.end method

.method public static final synthetic c(Lh/c$d;)Lh/l0/e/d$b;
    .locals 0

    iget-object p0, p0, Lh/c$d;->d:Lh/l0/e/d$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lh/c$d;->e:Lh/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lh/c$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lh/c$d;->c:Z

    iget-object v2, p0, Lh/c$d;->e:Lh/c;

    invoke-virtual {v2}, Lh/c;->c()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Lh/c;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lh/c$d;->a:Li/a0;

    invoke-static {v0}, Lh/l0/c;->j(Ljava/io/Closeable;)V

    :try_start_2
    iget-object v0, p0, Lh/c$d;->d:Lh/l0/e/d$b;

    invoke-virtual {v0}, Lh/l0/e/d$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public b()Li/a0;
    .locals 1

    iget-object v0, p0, Lh/c$d;->b:Li/a0;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lh/c$d;->c:Z

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lh/c$d;->c:Z

    return-void
.end method
