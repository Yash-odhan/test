.class Ld/b/c/b/t$a;
.super Ld/b/c/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/c/b/j<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient q:Ld/b/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/i<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient r:[Ljava/lang/Object;

.field private final transient s:I

.field private final transient t:I


# direct methods
.method constructor <init>(Ld/b/c/b/i;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/c/b/i<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/c/b/j;-><init>()V

    iput-object p1, p0, Ld/b/c/b/t$a;->q:Ld/b/c/b/i;

    iput-object p2, p0, Ld/b/c/b/t$a;->r:[Ljava/lang/Object;

    iput p3, p0, Ld/b/c/b/t$a;->s:I

    iput p4, p0, Ld/b/c/b/t$a;->t:I

    return-void
.end method

.method static synthetic x(Ld/b/c/b/t$a;)I
    .locals 0

    iget p0, p0, Ld/b/c/b/t$a;->t:I

    return p0
.end method

.method static synthetic y(Ld/b/c/b/t$a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/b/c/b/t$a;->r:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic z(Ld/b/c/b/t$a;)I
    .locals 0

    iget p0, p0, Ld/b/c/b/t$a;->s:I

    return p0
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/j;->k()Ld/b/c/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/c/b/h;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Ld/b/c/b/t$a;->q:Ld/b/c/b/i;

    invoke-virtual {v2, v0}, Ld/b/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/t$a;->j()Ld/b/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/b/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/y<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/c/b/j;->k()Ld/b/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/b/h;->j()Ld/b/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method r()Ld/b/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/h<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/b/c/b/t$a$a;

    invoke-direct {v0, p0}, Ld/b/c/b/t$a$a;-><init>(Ld/b/c/b/t$a;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ld/b/c/b/t$a;->t:I

    return v0
.end method
