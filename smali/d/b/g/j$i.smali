.class abstract Ld/b/g/j$i;
.super Ld/b/g/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/b/g/j;-><init>()V

    return-void
.end method


# virtual methods
.method abstract V(Ld/b/g/j;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Ld/b/g/j;->z()Ld/b/g/j$g;

    move-result-object v0

    return-object v0
.end method

.method protected final v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
