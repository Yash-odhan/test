.class final Lf/p/b$d;
.super Lf/p/b;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/p/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lf/p/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private p:I

.field private final q:Lf/p/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/p/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final r:I


# direct methods
.method public constructor <init>(Lf/p/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/p/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf/p/b;-><init>()V

    iput-object p1, p0, Lf/p/b$d;->q:Lf/p/b;

    iput p2, p0, Lf/p/b$d;->r:I

    sget-object v0, Lf/p/b;->o:Lf/p/b$a;

    invoke-virtual {p1}, Lf/p/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lf/p/b$a;->c(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lf/p/b$d;->p:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lf/p/b$d;->p:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lf/p/b;->o:Lf/p/b$a;

    iget v1, p0, Lf/p/b$d;->p:I

    invoke-virtual {v0, p1, v1}, Lf/p/b$a;->a(II)V

    iget-object v0, p0, Lf/p/b$d;->q:Lf/p/b;

    iget v1, p0, Lf/p/b$d;->r:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf/p/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
