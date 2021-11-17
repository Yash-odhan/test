.class public final Lh/l0/j/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Li/h;

.field public d:Li/g;

.field private e:Lh/l0/j/f$d;

.field private f:Lh/l0/j/l;

.field private g:I

.field private h:Z

.field private final i:Lh/l0/f/e;


# direct methods
.method public constructor <init>(ZLh/l0/f/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/j/f$b;->h:Z

    iput-object p2, p0, Lh/l0/j/f$b;->i:Lh/l0/f/e;

    sget-object p1, Lh/l0/j/f$d;->a:Lh/l0/j/f$d;

    iput-object p1, p0, Lh/l0/j/f$b;->e:Lh/l0/j/f$d;

    sget-object p1, Lh/l0/j/l;->a:Lh/l0/j/l;

    iput-object p1, p0, Lh/l0/j/f$b;->f:Lh/l0/j/l;

    return-void
.end method


# virtual methods
.method public final a()Lh/l0/j/f;
    .locals 1

    new-instance v0, Lh/l0/j/f;

    invoke-direct {v0, p0}, Lh/l0/j/f;-><init>(Lh/l0/j/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/j/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lh/l0/j/f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lh/l0/j/f$d;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f$b;->e:Lh/l0/j/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lh/l0/j/f$b;->g:I

    return v0
.end method

.method public final f()Lh/l0/j/l;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f$b;->f:Lh/l0/j/l;

    return-object v0
.end method

.method public final g()Li/g;
    .locals 2

    iget-object v0, p0, Lh/l0/j/f$b;->d:Li/g;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lh/l0/j/f$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Li/h;
    .locals 2

    iget-object v0, p0, Lh/l0/j/f$b;->c:Li/h;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lf/t/b/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lh/l0/f/e;
    .locals 1

    iget-object v0, p0, Lh/l0/j/f$b;->i:Lh/l0/f/e;

    return-object v0
.end method

.method public final k(Lh/l0/j/f$d;)Lh/l0/j/f$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/j/f$b;->e:Lh/l0/j/f$d;

    return-object p0
.end method

.method public final l(I)Lh/l0/j/f$b;
    .locals 0

    iput p1, p0, Lh/l0/j/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Li/h;Li/g;)Lh/l0/j/f$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lh/l0/j/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lh/l0/j/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lh/l0/c;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/l0/j/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/l0/j/f$b;->c:Li/h;

    iput-object p4, p0, Lh/l0/j/f$b;->d:Li/g;

    return-object p0
.end method
