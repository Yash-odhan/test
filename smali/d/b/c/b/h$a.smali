.class Ld/b/c/b/h$a;
.super Ld/b/c/b/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/c/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/c/b/a<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final q:Ld/b/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/h<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/c/b/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/c/b/h<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Ld/b/c/b/a;-><init>(II)V

    iput-object p1, p0, Ld/b/c/b/h$a;->q:Ld/b/c/b/h;

    return-void
.end method


# virtual methods
.method protected b(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/c/b/h$a;->q:Ld/b/c/b/h;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
