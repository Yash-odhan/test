.class final Lh/l0/e/d$f;
.super Lf/t/b/g;
.source ""

# interfaces
.implements Lf/t/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/e/d;->P()Li/g;
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
.field final synthetic p:Lh/l0/e/d;


# direct methods
.method constructor <init>(Lh/l0/e/d;)V
    .locals 0

    iput-object p1, p0, Lh/l0/e/d$f;->p:Lh/l0/e/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/t/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lh/l0/e/d$f;->d(Ljava/io/IOException;)V

    sget-object p1, Lf/o;->a:Lf/o;

    return-object p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/e/d$f;->p:Lh/l0/e/d;

    sget-boolean v0, Lh/l0/c;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lh/l0/e/d$f;->p:Lh/l0/e/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh/l0/e/d;->e(Lh/l0/e/d;Z)V

    return-void
.end method
