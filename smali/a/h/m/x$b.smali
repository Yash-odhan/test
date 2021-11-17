.class La/h/m/x$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/m/x;->i(La/h/m/a0;)La/h/m/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/m/a0;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/h/m/x;


# direct methods
.method constructor <init>(La/h/m/x;La/h/m/a0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La/h/m/x$b;->c:La/h/m/x;

    iput-object p2, p0, La/h/m/x$b;->a:La/h/m/a0;

    iput-object p3, p0, La/h/m/x$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, La/h/m/x$b;->a:La/h/m/a0;

    iget-object v0, p0, La/h/m/x$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, La/h/m/a0;->a(Landroid/view/View;)V

    return-void
.end method
