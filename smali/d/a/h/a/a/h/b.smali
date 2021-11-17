.class public Ld/a/h/a/a/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/h/a/a/i/b;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/a/h/a/a/h/b;->a:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    iput p2, p0, Ld/a/h/a/a/h/b;->a:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/a/h/a/a/h/b;->a:I

    return v0
.end method
