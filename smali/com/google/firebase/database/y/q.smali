.class public Lcom/google/firebase/database/y/q;
.super Lcom/google/firebase/database/y/h;
.source ""


# static fields
.field private static final o:Lcom/google/firebase/database/y/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/q;

    invoke-direct {v0}, Lcom/google/firebase/database/y/q;-><init>()V

    sput-object v0, Lcom/google/firebase/database/y/q;->o:Lcom/google/firebase/database/y/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/y/h;-><init>()V

    return-void
.end method

.method public static n()Lcom/google/firebase/database/y/q;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/y/q;->o:Lcom/google/firebase/database/y/q;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get query definition on priority index!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/m;

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/y/q;->m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/y/q;

    return p1
.end method

.method public g(Lcom/google/firebase/database/y/n;)Z
    .locals 0

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/firebase/database/y/n;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x302679

    return v0
.end method

.method public i(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/m;
    .locals 3

    new-instance v0, Lcom/google/firebase/database/y/m;

    new-instance v1, Lcom/google/firebase/database/y/t;

    const-string v2, "[PRIORITY-POST]"

    invoke-direct {v1, v2, p2}, Lcom/google/firebase/database/y/t;-><init>(Ljava/lang/String;Lcom/google/firebase/database/y/n;)V

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object v0
.end method

.method public j()Lcom/google/firebase/database/y/m;
    .locals 2

    invoke-static {}, Lcom/google/firebase/database/y/b;->k()Lcom/google/firebase/database/y/b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/database/y/n;->l:Lcom/google/firebase/database/y/c;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/database/y/q;->i(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/m;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->d()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/database/y/n;->n()Lcom/google/firebase/database/y/n;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p2

    invoke-static {p1, v0, p2, v1}, Lcom/google/firebase/database/y/o;->c(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "PriorityIndex"

    return-object v0
.end method
