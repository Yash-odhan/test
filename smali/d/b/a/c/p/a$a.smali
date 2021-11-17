.class final Ld/b/a/c/p/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/a/c/p/a;->b(Ld/b/a/c/p/d;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/b/a/c/p/d;


# direct methods
.method constructor <init>(Ld/b/a/c/p/d;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/c/p/a$a;->a:Ld/b/a/c/p/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/b/a/c/p/a$a;->a:Ld/b/a/c/p/d;

    invoke-interface {p1}, Ld/b/a/c/p/d;->b()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Ld/b/a/c/p/a$a;->a:Ld/b/a/c/p/d;

    invoke-interface {p1}, Ld/b/a/c/p/d;->a()V

    return-void
.end method
