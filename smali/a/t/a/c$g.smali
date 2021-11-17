.class La/t/a/c$g;
.super Landroid/view/animation/Animation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:La/t/a/c;


# direct methods
.method constructor <init>(La/t/a/c;)V
    .locals 0

    iput-object p1, p0, La/t/a/c$g;->o:La/t/a/c;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    iget-object p2, p0, La/t/a/c$g;->o:La/t/a/c;

    invoke-virtual {p2, p1}, La/t/a/c;->j(F)V

    return-void
.end method
