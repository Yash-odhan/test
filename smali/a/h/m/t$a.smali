.class La/h/m/t$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/m/t;->r0(Landroid/view/View;La/h/m/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/m/q;


# direct methods
.method constructor <init>(La/h/m/q;)V
    .locals 0

    iput-object p1, p0, La/h/m/t$a;->a:La/h/m/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    invoke-static {p2}, La/h/m/b0;->l(Landroid/view/WindowInsets;)La/h/m/b0;

    move-result-object p2

    iget-object v0, p0, La/h/m/t$a;->a:La/h/m/q;

    invoke-interface {v0, p1, p2}, La/h/m/q;->a(Landroid/view/View;La/h/m/b0;)La/h/m/b0;

    move-result-object p1

    invoke-virtual {p1}, La/h/m/b0;->k()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
