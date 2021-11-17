.class public Lcom/google/firebase/database/y/u;
.super Lcom/google/firebase/database/y/h;
.source ""


# static fields
.field private static final o:Lcom/google/firebase/database/y/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/u;

    invoke-direct {v0}, Lcom/google/firebase/database/y/u;-><init>()V

    sput-object v0, Lcom/google/firebase/database/y/u;->o:Lcom/google/firebase/database/y/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/y/h;-><init>()V

    return-void
.end method

.method public static n()Lcom/google/firebase/database/y/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/y/u;->o:Lcom/google/firebase/database/y/u;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".value"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/m;

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/y/u;->m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/y/u;

    return p1
.end method

.method public g(Lcom/google/firebase/database/y/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public i(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/m;
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/m;

    invoke-direct {v0, p1, p2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/y/m;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/y/m;

    invoke-static {}, Lcom/google/firebase/database/y/b;->k()Lcom/google/firebase/database/y/b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/database/y/n;->l:Lcom/google/firebase/database/y/c;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v0
.end method

.method public m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/y/b;->e(Lcom/google/firebase/database/y/b;)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ValueIndex"

    return-object v0
.end method
