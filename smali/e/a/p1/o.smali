.class Le/a/p1/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/q2;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Le/a/o1/p2;
    .locals 2

    const/16 v0, 0x1000

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/high16 v0, 0x100000

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Le/a/p1/n;

    new-instance v1, Li/f;

    invoke-direct {v1}, Li/f;-><init>()V

    invoke-direct {v0, v1, p1}, Le/a/p1/n;-><init>(Li/f;I)V

    return-object v0
.end method
