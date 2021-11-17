.class public final synthetic Lapp/notifee/core/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/k/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/notifee/core/l;->a:I

    iput-object p2, p0, Lapp/notifee/core/l;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/k/l;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lapp/notifee/core/l;->a:I

    iget-object v1, p0, Lapp/notifee/core/l;->b:Ljava/util/List;

    invoke-static {v0, v1, p1}, Lapp/notifee/core/d1;->l(ILjava/util/List;Ld/b/a/b/k/l;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
