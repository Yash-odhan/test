.class final Ld/b/c/b/t$b;
.super Ld/b/c/b/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/c/b/j<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient q:Ld/b/c/b/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/i<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient r:Ld/b/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/h<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/c/b/i;Ld/b/c/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/c/b/i<",
            "TK;*>;",
            "Ld/b/c/b/h<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/b/c/b/j;-><init>()V

    iput-object p1, p0, Ld/b/c/b/t$b;->q:Ld/b/c/b/i;

    iput-object p2, p0, Ld/b/c/b/t$b;->r:Ld/b/c/b/h;

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/t$b;->k()Ld/b/c/b/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/b/c/b/h;->c([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/b/c/b/t$b;->q:Ld/b/c/b/i;

    invoke-virtual {v0, p1}, Ld/b/c/b/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/b/c/b/t$b;->j()Ld/b/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld/b/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/y<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/b/c/b/t$b;->k()Ld/b/c/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/c/b/h;->j()Ld/b/c/b/y;

    move-result-object v0

    return-object v0
.end method

.method public k()Ld/b/c/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/c/b/h<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/c/b/t$b;->r:Ld/b/c/b/h;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/b/c/b/t$b;->q:Ld/b/c/b/i;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
