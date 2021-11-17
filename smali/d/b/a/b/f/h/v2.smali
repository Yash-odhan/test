.class public final Ld/b/a/b/f/h/v2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Ld/b/a/b/f/h/fa;

.field private final d:Ld/b/a/b/f/h/kb;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLd/b/a/b/f/h/fa;Ld/b/a/b/f/h/kb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Ld/b/a/b/f/h/fa;",
            "Ld/b/a/b/f/h/kb;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/v2;->a:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/v2;->b:[B

    iput-object p3, p0, Ld/b/a/b/f/h/v2;->c:Ld/b/a/b/f/h/fa;

    iput-object p4, p0, Ld/b/a/b/f/h/v2;->d:Ld/b/a/b/f/h/kb;

    return-void
.end method


# virtual methods
.method public final a()Ld/b/a/b/f/h/fa;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/v2;->c:Ld/b/a/b/f/h/fa;

    return-object v0
.end method

.method public final b()Ld/b/a/b/f/h/kb;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/v2;->d:Ld/b/a/b/f/h/kb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/v2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Ld/b/a/b/f/h/v2;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
