.class final La/f/a/b$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/c/f/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/f/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/b/c/f/a/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "La/f/a/b$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final p:La/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/f/a/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/f/a/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/f/a/b$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/f/a/b$d$a;

    invoke-direct {v0, p0}, La/f/a/b$d$a;-><init>(La/f/a/b$d;)V

    iput-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/f/a/b$d;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0, p1}, La/f/a/a;->p(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0, p1, p2}, La/f/a/a;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0, p1}, La/f/a/a;->q(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, La/f/a/b$d;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/f/a/b$a;

    iget-object v1, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v1, p1}, La/f/a/a;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/f/a/b$a;->a()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0}, La/f/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0, p1, p2, p3}, La/f/a/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0}, La/f/a/a;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0}, La/f/a/a;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/f/a/b$d;->p:La/f/a/a;

    invoke-virtual {v0}, La/f/a/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
