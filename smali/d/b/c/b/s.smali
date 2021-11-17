.class Ld/b/c/b/s;
.super Ld/b/c/b/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/c/b/h<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final q:Ld/b/c/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/c/b/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient r:[Ljava/lang/Object;

.field private final transient s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/c/b/s;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Ld/b/c/b/s;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Ld/b/c/b/s;->q:Ld/b/c/b/h;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ld/b/c/b/h;-><init>()V

    iput-object p1, p0, Ld/b/c/b/s;->r:[Ljava/lang/Object;

    iput p2, p0, Ld/b/c/b/s;->s:I

    return-void
.end method


# virtual methods
.method c([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Ld/b/c/b/s;->r:[Ljava/lang/Object;

    iget v1, p0, Ld/b/c/b/s;->s:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ld/b/c/b/s;->s:I

    add-int/2addr p2, p1

    return p2
.end method

.method d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/c/b/s;->r:[Ljava/lang/Object;

    return-object v0
.end method

.method e()I
    .locals 1

    iget v0, p0, Ld/b/c/b/s;->s:I

    return v0
.end method

.method g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Ld/b/c/b/s;->s:I

    invoke-static {p1, v0}, Ld/b/c/a/n;->l(II)I

    iget-object v0, p0, Ld/b/c/b/s;->r:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ld/b/c/b/s;->s:I

    return v0
.end method
