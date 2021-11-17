.class public abstract Ld/a/d/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/d/h/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ld/a/d/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private static p:I

.field private static final q:Ld/a/d/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/h<",
            "Ljava/io/Closeable;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ld/a/d/h/a$c;


# instance fields
.field protected s:Z

.field protected final t:Ld/a/d/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/d/h/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final u:Ld/a/d/h/a$c;

.field protected final v:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/a/d/h/a;

    sput-object v0, Ld/a/d/h/a;->o:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Ld/a/d/h/a;->p:I

    new-instance v0, Ld/a/d/h/a$a;

    invoke-direct {v0}, Ld/a/d/h/a$a;-><init>()V

    sput-object v0, Ld/a/d/h/a;->q:Ld/a/d/h/h;

    new-instance v0, Ld/a/d/h/a$b;

    invoke-direct {v0}, Ld/a/d/h/a$b;-><init>()V

    sput-object v0, Ld/a/d/h/a;->r:Ld/a/d/h/a$c;

    return-void
.end method

.method protected constructor <init>(Ld/a/d/h/i;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/i<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/d/h/a;->s:Z

    invoke-static {p1}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/d/h/i;

    iput-object v0, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    invoke-virtual {p1}, Ld/a/d/h/i;->b()V

    iput-object p2, p0, Ld/a/d/h/a;->u:Ld/a/d/h/a$c;

    iput-object p3, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld/a/d/h/h<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/a/d/h/a;->s:Z

    new-instance v0, Ld/a/d/h/i;

    invoke-direct {v0, p1, p2}, Ld/a/d/h/i;-><init>(Ljava/lang/Object;Ld/a/d/h/h;)V

    iput-object v0, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    iput-object p3, p0, Ld/a/d/h/a;->u:Ld/a/d/h/a$c;

    iput-object p4, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    return-void
.end method

.method public static C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/d/h/h<",
            "TT;>;)",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/d/h/a;->r:Ld/a/d/h/a$c;

    invoke-static {p0, p1, v0}, Ld/a/d/h/a;->D(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;)Ld/a/d/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;)Ld/a/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/d/h/h<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            ")",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ld/a/d/h/a$c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, p1, p2, v0}, Ld/a/d/h/a;->F(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)Ld/a/d/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)Ld/a/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ld/a/d/h/h<",
            "TT;>;",
            "Ld/a/d/h/a$c;",
            "Ljava/lang/Throwable;",
            ")",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    instance-of v0, p0, Ld/a/d/h/d;

    if-eqz v0, :cond_2

    :cond_1
    sget v0, Ld/a/d/h/a;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    :cond_2
    new-instance v0, Ld/a/d/h/b;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/d/h/b;-><init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    new-instance v0, Ld/a/d/h/e;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/d/h/e;-><init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_4
    new-instance v0, Ld/a/d/h/g;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/d/h/g;-><init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    new-instance v0, Ld/a/d/h/c;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/a/d/h/c;-><init>(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static K(I)V
    .locals 0

    sput p0, Ld/a/d/h/a;->p:I

    return-void
.end method

.method public static L()Z
    .locals 2

    sget v0, Ld/a/d/h/a;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    sget-object v0, Ld/a/d/h/a;->o:Ljava/lang/Class;

    return-object v0
.end method

.method public static f(Ld/a/d/h/a;)Ld/a/d/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/d/h/a<",
            "TT;>;)",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/a/d/h/a;->e()Ld/a/d/h/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Ld/a/d/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/a/d/h/a;->close()V

    :cond_0
    return-void
.end method

.method public static q(Ld/a/d/h/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/d/h/a<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld/a/d/h/a;->p()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Ljava/io/Closeable;)Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;)",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ld/a/d/h/a;->q:Ld/a/d/h/h;

    invoke-static {p0, v0}, Ld/a/d/h/a;->C(Ljava/lang/Object;Ld/a/d/h/h;)Ld/a/d/h/a;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/io/Closeable;Ld/a/d/h/a$c;)Ld/a/d/h/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            ">(TT;",
            "Ld/a/d/h/a$c;",
            ")",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Ld/a/d/h/a;->q:Ld/a/d/h/h;

    invoke-interface {p1}, Ld/a/d/h/a$c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    :cond_1
    invoke-static {p0, v1, p1, v0}, Ld/a/d/h/a;->F(Ljava/lang/Object;Ld/a/d/h/h;Ld/a/d/h/a$c;Ljava/lang/Throwable;)Ld/a/d/h/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ld/a/d/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/d/h/a;->b()Ld/a/d/h/a;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/d/h/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/a/d/h/a;->s:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    invoke-virtual {v0}, Ld/a/d/h/i;->d()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized e()Ld/a/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/d/h/a<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ld/a/d/h/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/a/d/h/a;->b()Ld/a/d/h/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Ld/a/d/h/a;->s:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Ld/a/d/h/a;->u:Ld/a/d/h/a$c;

    iget-object v1, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    iget-object v2, p0, Ld/a/d/h/a;->v:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2}, Ld/a/d/h/a$c;->a(Ld/a/d/h/i;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ld/a/d/h/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public declared-synchronized m()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/d/h/a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/a/d/d/k;->i(Z)V

    iget-object v0, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    invoke-virtual {v0}, Ld/a/d/h/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/a/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Ld/a/d/h/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/a/d/h/a;->t:Ld/a/d/h/i;

    invoke-virtual {v0}, Ld/a/d/h/i;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ld/a/d/h/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
