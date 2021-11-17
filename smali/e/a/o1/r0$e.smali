.class Le/a/o1/r0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/c/a/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/o1/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/c/a/t<",
        "Ld/b/c/a/r;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/b/c/a/r;
    .locals 1

    invoke-static {}, Ld/b/c/a/r;->c()Ld/b/c/a/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a/o1/r0$e;->a()Ld/b/c/a/r;

    move-result-object v0

    return-object v0
.end method
