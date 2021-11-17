.class public Ld/a/e/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/e/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/d/d/n<",
        "Ld/a/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method private constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TT;>;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "List of suppliers is empty!"

    invoke-static {v0, v1}, Ld/a/d/d/k;->c(ZLjava/lang/Object;)V

    iput-object p1, p0, Ld/a/e/g;->a:Ljava/util/List;

    iput-boolean p2, p0, Ld/a/e/g;->b:Z

    return-void
.end method

.method static synthetic a(Ld/a/e/g;)Z
    .locals 0

    iget-boolean p0, p0, Ld/a/e/g;->b:Z

    return p0
.end method

.method static synthetic b(Ld/a/e/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/a/e/g;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c(Ljava/util/List;Z)Ld/a/e/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ld/a/d/d/n<",
            "Ld/a/e/c<",
            "TT;>;>;>;Z)",
            "Ld/a/e/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/e/g;

    invoke-direct {v0, p0, p1}, Ld/a/e/g;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public d()Ld/a/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/a/e/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld/a/e/g$a;

    invoke-direct {v0, p0}, Ld/a/e/g$a;-><init>(Ld/a/e/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Ld/a/e/g;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Ld/a/e/g;

    iget-object v0, p0, Ld/a/e/g;->a:Ljava/util/List;

    iget-object p1, p1, Ld/a/e/g;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ld/a/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/e/g;->d()Ld/a/e/c;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/a/e/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/a/d/d/j;->c(Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/e/g;->a:Ljava/util/List;

    const-string v2, "list"

    invoke-virtual {v0, v2, v1}, Ld/a/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Ld/a/d/d/j$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
