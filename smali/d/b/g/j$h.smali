.class final Ld/b/g/j$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Ld/b/g/m;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Ld/b/g/j$h;->b:[B

    invoke-static {p1}, Ld/b/g/m;->h0([B)Ld/b/g/m;

    move-result-object p1

    iput-object p1, p0, Ld/b/g/j$h;->a:Ld/b/g/m;

    return-void
.end method

.method synthetic constructor <init>(ILd/b/g/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/b/g/j$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ld/b/g/j;
    .locals 2

    iget-object v0, p0, Ld/b/g/j$h;->a:Ld/b/g/m;

    invoke-virtual {v0}, Ld/b/g/m;->d()V

    new-instance v0, Ld/b/g/j$j;

    iget-object v1, p0, Ld/b/g/j$h;->b:[B

    invoke-direct {v0, v1}, Ld/b/g/j$j;-><init>([B)V

    return-object v0
.end method

.method public b()Ld/b/g/m;
    .locals 1

    iget-object v0, p0, Ld/b/g/j$h;->a:Ld/b/g/m;

    return-object v0
.end method
