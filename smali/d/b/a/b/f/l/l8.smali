.class final Ld/b/a/b/f/l/l8;
.super Ld/b/a/b/f/l/k8;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/l/k8;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ld/b/a/b/f/l/o8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/a/b/f/l/o8;"
        }
    .end annotation

    check-cast p1, Ld/b/a/b/f/l/u8;

    iget-object p1, p1, Ld/b/a/b/f/l/u8;->zza:Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/b/a/b/f/l/u8;

    iget-object p1, p1, Ld/b/a/b/f/l/u8;->zza:Ld/b/a/b/f/l/o8;

    const/4 p1, 0x0

    throw p1
.end method

.method final c(Ld/b/a/b/f/l/ba;)Z
    .locals 0

    instance-of p1, p1, Ld/b/a/b/f/l/u8;

    return p1
.end method
