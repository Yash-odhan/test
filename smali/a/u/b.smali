.class public La/u/b;
.super La/u/q;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/u/q;-><init>()V

    invoke-direct {p0}, La/u/b;->s0()V

    return-void
.end method

.method private s0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/u/q;->p0(I)La/u/q;

    new-instance v1, La/u/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, La/u/d;-><init>(I)V

    invoke-virtual {p0, v1}, La/u/q;->h0(La/u/m;)La/u/q;

    move-result-object v1

    new-instance v2, La/u/c;

    invoke-direct {v2}, La/u/c;-><init>()V

    invoke-virtual {v1, v2}, La/u/q;->h0(La/u/m;)La/u/q;

    move-result-object v1

    new-instance v2, La/u/d;

    invoke-direct {v2, v0}, La/u/d;-><init>(I)V

    invoke-virtual {v1, v2}, La/u/q;->h0(La/u/m;)La/u/q;

    return-void
.end method
