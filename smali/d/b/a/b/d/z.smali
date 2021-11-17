.class public final synthetic Ld/b/a/b/d/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:Ld/b/a/b/d/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/b/d/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/b/d/z;->a:Ld/b/a/b/d/d;

    iput-object p2, p0, Ld/b/a/b/d/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/a/b/d/z;->a:Ld/b/a/b/d/d;

    iget-object v1, p0, Ld/b/a/b/d/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Ld/b/a/b/d/d;->c(Landroid/os/Bundle;Ld/b/a/b/k/l;)Ld/b/a/b/k/l;

    move-result-object p1

    return-object p1
.end method
