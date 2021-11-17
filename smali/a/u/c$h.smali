.class La/u/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/u/c;->o(Landroid/view/ViewGroup;La/u/s;La/u/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/u/c$k;

.field final synthetic b:La/u/c;

.field private mViewBounds:La/u/c$k;


# direct methods
.method constructor <init>(La/u/c;La/u/c$k;)V
    .locals 0

    iput-object p1, p0, La/u/c$h;->b:La/u/c;

    iput-object p2, p0, La/u/c$h;->a:La/u/c$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, La/u/c$h;->mViewBounds:La/u/c$k;

    return-void
.end method
