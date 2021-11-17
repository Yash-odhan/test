.class public Lcom/google/firebase/database/w/j0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/j0/e;


# instance fields
.field private final a:Lcom/google/firebase/database/w/j0/e$a;

.field private final b:Lcom/google/firebase/database/w/i;

.field private final c:Lcom/google/firebase/database/c;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/w/j0/e$a;Lcom/google/firebase/database/w/i;Lcom/google/firebase/database/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/j0/d;->a:Lcom/google/firebase/database/w/j0/e$a;

    iput-object p2, p0, Lcom/google/firebase/database/w/j0/d;->b:Lcom/google/firebase/database/w/i;

    iput-object p3, p0, Lcom/google/firebase/database/w/j0/d;->c:Lcom/google/firebase/database/c;

    iput-object p4, p0, Lcom/google/firebase/database/w/j0/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/d;->b:Lcom/google/firebase/database/w/i;

    invoke-virtual {v0, p0}, Lcom/google/firebase/database/w/i;->d(Lcom/google/firebase/database/w/j0/d;)V

    return-void
.end method

.method public b()Lcom/google/firebase/database/w/j0/e$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/d;->a:Lcom/google/firebase/database/w/j0/e$a;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/w/l;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/d;->c:Lcom/google/firebase/database/c;

    invoke-virtual {v0}, Lcom/google/firebase/database/c;->g()Lcom/google/firebase/database/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/p;->l()Lcom/google/firebase/database/w/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/d;->a:Lcom/google/firebase/database/w/j0/e$a;

    sget-object v2, Lcom/google/firebase/database/w/j0/e$a;->s:Lcom/google/firebase/database/w/j0/e$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/w/l;->x()Lcom/google/firebase/database/w/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/d;->c:Lcom/google/firebase/database/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/database/w/j0/d;->a:Lcom/google/firebase/database/w/j0/e$a;

    sget-object v1, Lcom/google/firebase/database/w/j0/e$a;->s:Lcom/google/firebase/database/w/j0/e$a;

    const/4 v2, 0x1

    const-string v3, ": "

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/d;->c()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/d;->a:Lcom/google/firebase/database/w/j0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/d;->c:Lcom/google/firebase/database/c;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->i(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/database/w/j0/d;->c()Lcom/google/firebase/database/w/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/d;->a:Lcom/google/firebase/database/w/j0/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/d;->c:Lcom/google/firebase/database/c;

    invoke-virtual {v1}, Lcom/google/firebase/database/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/database/w/j0/d;->c:Lcom/google/firebase/database/c;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/c;->i(Z)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
