.class final Lh/l0/e/d$b$a;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/e/d$b;->f(I)Li/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/t/b/g;",
        "Lf/t/a/b<",
        "Ljava/io/IOException;",
        "Lf/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:Lh/l0/e/d$b;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lh/l0/e/d$b;I)V
    .locals 0

    iput-object p1, p0, Lh/l0/e/d$b$a;->p:Lh/l0/e/d$b;

    iput p2, p0, Lh/l0/e/d$b$a;->q:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lh/l0/e/d$b$a;->d(Ljava/io/IOException;)V

    sget-object p1, Lf/o;->a:Lf/o;

    return-object p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/e/d$b$a;->p:Lh/l0/e/d$b;

    iget-object p1, p1, Lh/l0/e/d$b;->d:Lh/l0/e/d;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lh/l0/e/d$b$a;->p:Lh/l0/e/d$b;

    invoke-virtual {v0}, Lh/l0/e/d$b;->c()V

    sget-object v0, Lf/o;->a:Lf/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
