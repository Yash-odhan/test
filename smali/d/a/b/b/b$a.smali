.class Ld/a/b/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/b/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/b/b/b;->get()Ld/a/b/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ld/a/b/b/b;


# direct methods
.method constructor <init>(Ld/a/b/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/a/b/b/b$a;->o:Ld/a/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/b/b/d$a;Ld/a/b/b/d$a;)I
    .locals 3

    invoke-interface {p1}, Ld/a/b/b/d$a;->n()J

    move-result-wide v0

    invoke-interface {p2}, Ld/a/b/b/d$a;->n()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld/a/b/b/d$a;

    check-cast p2, Ld/a/b/b/d$a;

    invoke-virtual {p0, p1, p2}, Ld/a/b/b/b$a;->a(Ld/a/b/b/d$a;Ld/a/b/b/d$a;)I

    move-result p1

    return p1
.end method
