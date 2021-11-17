.class La/u/m$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/m;->U(Landroid/animation/Animator;La/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/e/a;

.field final synthetic b:La/u/m;


# direct methods
.method constructor <init>(La/u/m;La/e/a;)V
    .locals 0

    iput-object p1, p0, La/u/m$b;->b:La/u/m;

    iput-object p2, p0, La/u/m$b;->a:La/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/u/m$b;->a:La/e/a;

    invoke-virtual {v0, p1}, La/e/g;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/u/m$b;->b:La/u/m;

    iget-object v0, v0, La/u/m;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, La/u/m$b;->b:La/u/m;

    iget-object v0, v0, La/u/m;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
