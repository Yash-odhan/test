.class Ld/b/g/q1$c;
.super Ld/b/g/q1$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/q1<",
        "TK;TV;>.g;"
    }
.end annotation


# instance fields
.field final synthetic p:Ld/b/g/q1;


# direct methods
.method private constructor <init>(Ld/b/g/q1;)V
    .locals 1

    iput-object p1, p0, Ld/b/g/q1$c;->p:Ld/b/g/q1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/b/g/q1$g;-><init>(Ld/b/g/q1;Ld/b/g/q1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Ld/b/g/q1;Ld/b/g/q1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/g/q1$c;-><init>(Ld/b/g/q1;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ld/b/g/q1$b;

    iget-object v1, p0, Ld/b/g/q1$c;->p:Ld/b/g/q1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/b/g/q1$b;-><init>(Ld/b/g/q1;Ld/b/g/q1$a;)V

    return-object v0
.end method
