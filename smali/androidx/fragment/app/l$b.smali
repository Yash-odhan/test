.class Landroidx/fragment/app/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/t$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/l;


# direct methods
.method constructor <init>(Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;La/h/j/a;)V
    .locals 1

    invoke-virtual {p2}, La/h/j/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->J0(Landroidx/fragment/app/Fragment;La/h/j/a;)V

    :cond_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;La/h/j/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/l$b;->a:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;La/h/j/a;)V

    return-void
.end method
