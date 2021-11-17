.class final La/j/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/j/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/j/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/j/b/b$a<",
        "La/h/m/c0/c;",
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
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, La/h/m/c0/c;

    invoke-virtual {p0, p1, p2}, La/j/b/a$a;->b(La/h/m/c0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(La/h/m/c0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, La/h/m/c0/c;->m(Landroid/graphics/Rect;)V

    return-void
.end method
