.class public final Ld/b/a/a/i/x/j/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/u/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/a/a/i/x/j/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/a/i/u/a/b<",
        "Ld/b/a/a/i/x/j/z;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/a/a/i/x/j/d0;
    .locals 1

    invoke-static {}, Ld/b/a/a/i/x/j/d0$a;->a()Ld/b/a/a/i/x/j/d0;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ld/b/a/a/i/x/j/z;
    .locals 2

    invoke-static {}, Ld/b/a/a/i/x/j/a0;->c()Ld/b/a/a/i/x/j/z;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ld/b/a/a/i/u/a/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/b/a/a/i/x/j/z;

    return-object v0
.end method


# virtual methods
.method public b()Ld/b/a/a/i/x/j/z;
    .locals 1

    invoke-static {}, Ld/b/a/a/i/x/j/d0;->c()Ld/b/a/a/i/x/j/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/b/a/a/i/x/j/d0;->b()Ld/b/a/a/i/x/j/z;

    move-result-object v0

    return-object v0
.end method
