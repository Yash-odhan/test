.class Ld/a/k/f/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/l<",
        "Ld/a/b/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/f/h;


# direct methods
.method constructor <init>(Ld/a/k/f/h;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f/h$a;->a:Ld/a/k/f/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/a/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ld/a/b/a/d;

    invoke-virtual {p0, p1}, Ld/a/k/f/h$a;->a(Ld/a/b/a/d;)Z

    move-result p1

    return p1
.end method
