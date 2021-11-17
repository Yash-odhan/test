.class public final Lcom/google/firebase/firestore/s0/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/s0/g;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/s0/l$a;,
        Lcom/google/firebase/firestore/s0/l$b;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/firebase/firestore/s0/i;

.field private p:Lcom/google/firebase/firestore/s0/l$b;

.field private q:Lcom/google/firebase/firestore/s0/p;

.field private r:Lcom/google/firebase/firestore/s0/m;

.field private s:Lcom/google/firebase/firestore/s0/l$a;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/s0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l$b;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    iput-object p3, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    iput-object p5, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    iput-object p4, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    return-void
.end method

.method public static q(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/s0/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/s0/l;-><init>(Lcom/google/firebase/firestore/s0/i;)V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/firestore/s0/l;->l(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcom/google/firebase/firestore/s0/i;)Lcom/google/firebase/firestore/s0/l;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/s0/l;

    sget-object v2, Lcom/google/firebase/firestore/s0/l$b;->o:Lcom/google/firebase/firestore/s0/l$b;

    sget-object v3, Lcom/google/firebase/firestore/s0/p;->o:Lcom/google/firebase/firestore/s0/p;

    new-instance v4, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {v4}, Lcom/google/firebase/firestore/s0/m;-><init>()V

    sget-object v5, Lcom/google/firebase/firestore/s0/l$a;->q:Lcom/google/firebase/firestore/s0/l$a;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/s0/l;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l$b;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/l$a;)V

    return-object v6
.end method

.method public static s(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/s0/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/s0/l;-><init>(Lcom/google/firebase/firestore/s0/i;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/l;->m(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/s0/l;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/s0/l;-><init>(Lcom/google/firebase/firestore/s0/i;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/l;->n(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/s0/p;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    return-object v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    sget-object v1, Lcom/google/firebase/firestore/s0/l$b;->p:Lcom/google/firebase/firestore/s0/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/l;->k()Lcom/google/firebase/firestore/s0/l;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    sget-object v1, Lcom/google/firebase/firestore/s0/l$a;->p:Lcom/google/firebase/firestore/s0/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    sget-object v1, Lcom/google/firebase/firestore/s0/l$a;->o:Lcom/google/firebase/firestore/s0/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_6

    const-class v1, Lcom/google/firebase/firestore/s0/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/s0/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    iget-object v2, p1, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    iget-object v2, p1, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/s0/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    iget-object v2, p1, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    iget-object p1, p1, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lcom/google/firebase/firestore/s0/m;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    return-object v0
.end method

.method public getKey()Lcom/google/firebase/firestore/s0/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    sget-object v1, Lcom/google/firebase/firestore/s0/l$b;->q:Lcom/google/firebase/firestore/s0/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/firestore/s0/l;->g()Lcom/google/firebase/firestore/s0/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/s0/m;->i(Lcom/google/firebase/firestore/s0/k;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public k()Lcom/google/firebase/firestore/s0/l;
    .locals 7

    new-instance v6, Lcom/google/firebase/firestore/s0/l;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    iget-object v2, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    iget-object v3, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/s0/m;->d()Lcom/google/firebase/firestore/s0/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/s0/l;-><init>(Lcom/google/firebase/firestore/s0/i;Lcom/google/firebase/firestore/s0/l$b;Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;Lcom/google/firebase/firestore/s0/l$a;)V

    return-object v6
.end method

.method public l(Lcom/google/firebase/firestore/s0/p;Lcom/google/firebase/firestore/s0/m;)Lcom/google/firebase/firestore/s0/l;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    sget-object p1, Lcom/google/firebase/firestore/s0/l$b;->p:Lcom/google/firebase/firestore/s0/l$b;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    iput-object p2, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    sget-object p1, Lcom/google/firebase/firestore/s0/l$a;->q:Lcom/google/firebase/firestore/s0/l$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    return-object p0
.end method

.method public m(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    sget-object p1, Lcom/google/firebase/firestore/s0/l$b;->q:Lcom/google/firebase/firestore/s0/l$b;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    new-instance p1, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {p1}, Lcom/google/firebase/firestore/s0/m;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    sget-object p1, Lcom/google/firebase/firestore/s0/l$a;->q:Lcom/google/firebase/firestore/s0/l$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    return-object p0
.end method

.method public n(Lcom/google/firebase/firestore/s0/p;)Lcom/google/firebase/firestore/s0/l;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    sget-object p1, Lcom/google/firebase/firestore/s0/l$b;->r:Lcom/google/firebase/firestore/s0/l$b;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    new-instance p1, Lcom/google/firebase/firestore/s0/m;

    invoke-direct {p1}, Lcom/google/firebase/firestore/s0/m;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    sget-object p1, Lcom/google/firebase/firestore/s0/l$a;->p:Lcom/google/firebase/firestore/s0/l$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    return-object p0
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    sget-object v1, Lcom/google/firebase/firestore/s0/l$b;->r:Lcom/google/firebase/firestore/s0/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    sget-object v1, Lcom/google/firebase/firestore/s0/l$b;->o:Lcom/google/firebase/firestore/s0/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Document{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->o:Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->q:Lcom/google/firebase/firestore/s0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->p:Lcom/google/firebase/firestore/s0/l$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/s0/l;->r:Lcom/google/firebase/firestore/s0/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/google/firebase/firestore/s0/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/s0/l$a;->p:Lcom/google/firebase/firestore/s0/l$a;

    iput-object v0, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    return-object p0
.end method

.method public v()Lcom/google/firebase/firestore/s0/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/s0/l$a;->o:Lcom/google/firebase/firestore/s0/l$a;

    iput-object v0, p0, Lcom/google/firebase/firestore/s0/l;->s:Lcom/google/firebase/firestore/s0/l$a;

    return-object p0
.end method
