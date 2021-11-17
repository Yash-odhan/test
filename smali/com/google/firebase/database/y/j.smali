.class public Lcom/google/firebase/database/y/j;
.super Lcom/google/firebase/database/y/h;
.source ""


# static fields
.field private static final o:Lcom/google/firebase/database/y/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/y/j;

    invoke-direct {v0}, Lcom/google/firebase/database/y/j;-><init>()V

    sput-object v0, Lcom/google/firebase/database/y/j;->o:Lcom/google/firebase/database/y/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/y/h;-><init>()V

    return-void
.end method

.method public static n()Lcom/google/firebase/database/y/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/database/y/j;->o:Lcom/google/firebase/database/y/j;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/m;

    check-cast p2, Lcom/google/firebase/database/y/m;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/y/j;->m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/firebase/database/y/j;

    return p1
.end method

.method public g(Lcom/google/firebase/database/y/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public i(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)Lcom/google/firebase/database/y/m;
    .locals 1

    instance-of p1, p2, Lcom/google/firebase/database/y/t;

    invoke-static {p1}, Lcom/google/firebase/database/w/i0/l;->f(Z)V

    new-instance p1, Lcom/google/firebase/database/y/m;

    invoke-interface {p2}, Lcom/google/firebase/database/y/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/google/firebase/database/y/b;->f(Ljava/lang/String;)Lcom/google/firebase/database/y/b;

    move-result-object p2

    invoke-static {}, Lcom/google/firebase/database/y/g;->t()Lcom/google/firebase/database/y/g;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/database/y/m;-><init>(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-object p1
.end method

.method public j()Lcom/google/firebase/database/y/m;
    .locals 1

    invoke-static {}, Lcom/google/firebase/database/y/m;->a()Lcom/google/firebase/database/y/m;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/google/firebase/database/y/m;Lcom/google/firebase/database/y/m;)I
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/database/y/m;->c()Lcom/google/firebase/database/y/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/database/y/b;->e(Lcom/google/firebase/database/y/b;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method
