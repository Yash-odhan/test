.class public final synthetic Lapp/notifee/core/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Landroidx/work/e;

.field public final synthetic b:La/f/a/b$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/e;La/f/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/notifee/core/r;->a:Landroidx/work/e;

    iput-object p2, p0, Lapp/notifee/core/r;->b:La/f/a/b$a;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lapp/notifee/core/r;->a:Landroidx/work/e;

    iget-object v1, p0, Lapp/notifee/core/r;->b:La/f/a/b$a;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/d1;->g(Landroidx/work/e;La/f/a/b$a;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
