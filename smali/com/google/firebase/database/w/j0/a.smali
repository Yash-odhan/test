.class public Lcom/google/firebase/database/w/j0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/database/y/i;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/y/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/j0/a;->a:Lcom/google/firebase/database/y/i;

    iput-boolean p2, p0, Lcom/google/firebase/database/w/j0/a;->b:Z

    iput-boolean p3, p0, Lcom/google/firebase/database/w/j0/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/y/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/a;->a:Lcom/google/firebase/database/y/i;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/y/n;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/a;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/firebase/database/y/b;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/database/w/j0/a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/w/j0/a;->a:Lcom/google/firebase/database/y/i;

    invoke-virtual {v0}, Lcom/google/firebase/database/y/i;->j()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/database/y/n;->u1(Lcom/google/firebase/database/y/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/google/firebase/database/w/l;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/google/firebase/database/w/j0/a;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/w/j0/a;->c(Lcom/google/firebase/database/y/b;)Z

    move-result p1

    return p1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/j0/a;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/database/w/j0/a;->b:Z

    return v0
.end method
