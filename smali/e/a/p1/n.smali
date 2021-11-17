.class Le/a/p1/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/a/o1/p2;


# instance fields
.field private final a:Li/f;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Li/f;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a/p1/n;->a:Li/f;

    iput p2, p0, Le/a/p1/n;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method b()Li/f;
    .locals 1

    iget-object v0, p0, Le/a/p1/n;->a:Li/f;

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, Le/a/p1/n;->c:I

    return v0
.end method

.method public x([BII)V
    .locals 1

    iget-object v0, p0, Le/a/p1/n;->a:Li/f;

    invoke-virtual {v0, p1, p2, p3}, Li/f;->A0([BII)Li/f;

    iget p1, p0, Le/a/p1/n;->b:I

    sub-int/2addr p1, p3

    iput p1, p0, Le/a/p1/n;->b:I

    iget p1, p0, Le/a/p1/n;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Le/a/p1/n;->c:I

    return-void
.end method

.method public y()I
    .locals 1

    iget v0, p0, Le/a/p1/n;->b:I

    return v0
.end method

.method public z(B)V
    .locals 1

    iget-object v0, p0, Le/a/p1/n;->a:Li/f;

    invoke-virtual {v0, p1}, Li/f;->E0(I)Li/f;

    iget p1, p0, Le/a/p1/n;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Le/a/p1/n;->b:I

    iget p1, p0, Le/a/p1/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Le/a/p1/n;->c:I

    return-void
.end method
