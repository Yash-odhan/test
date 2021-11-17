.class final Ld/a/k/o/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/k/o/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/e<",
        "Ld/a/k/o/b;",
        "Landroid/net/Uri;",
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
.method public a(Ld/a/k/o/b;)Landroid/net/Uri;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld/a/k/o/b;->q()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/a/k/o/b;

    invoke-virtual {p0, p1}, Ld/a/k/o/b$a;->a(Ld/a/k/o/b;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
