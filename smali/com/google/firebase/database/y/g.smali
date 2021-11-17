.class public Lcom/google/firebase/database/y/g;
.super Lcom/google/firebase/database/y/c;
.source ""

# interfaces
.implements Lcom/google/firebase/database/y/n;


# static fields
.field private static final s:Lcom/google/firebase/database/y/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/g;

    invoke-direct {v0}, Lcom/google/firebase/database/y/g;-><init>()V

    sput-object v0, Lcom/google/firebase/database/y/g;->s:Lcom/google/firebase/database/y/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/y/c;-><init>()V

    return-void
.end method

.method public static t()Lcom/google/firebase/database/y/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/y/g;->s:Lcom/google/firebase/database/y/g;

    return-object v0
.end method


# virtual methods
.method public D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 1

    invoke-interface {p2}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/y/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/y/c;

    invoke-direct {v0}, Lcom/google/firebase/database/y/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/database/y/c;->D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method

.method public H1(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public L0(Lcom/google/firebase/database/y/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public O1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;
    .locals 0

    return-object p0
.end method

.method public W1()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public Z(Lcom/google/firebase/database/w/l;)Lcom/google/firebase/database/y/n;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/n;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/y/g;->e(Lcom/google/firebase/database/y/n;)I

    move-result p1

    return p1
.end method

.method public e(Lcom/google/firebase/database/y/n;)I
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/y/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/y/n;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/firebase/database/y/n;

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/database/y/g;->n()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic i0(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/y/g;->u(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/g;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/firebase/database/y/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/firebase/database/y/n;
    .locals 0

    return-object p0
.end method

.method public o0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method

.method public u(Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/g;
    .locals 0

    return-object p0
.end method

.method public u1(Lcom/google/firebase/database/y/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->w()Lcom/google/firebase/database/y/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/y/g;->P0(Lcom/google/firebase/database/y/b;)Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/w/l;->z()Lcom/google/firebase/database/w/l;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/firebase/database/y/n;->w0(Lcom/google/firebase/database/w/l;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/database/y/g;->D1(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/n;

    move-result-object p1

    return-object p1
.end method
