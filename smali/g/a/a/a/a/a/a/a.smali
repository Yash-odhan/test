.class public final synthetic Lg/a/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a/a/a/a/a;->o:Landroid/content/Context;

    iput-object p2, p0, Lg/a/a/a/a/a/a/a;->p:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a/a/a/a;->o:Landroid/content/Context;

    iget-object v1, p0, Lg/a/a/a/a/a/a/a;->p:Landroid/content/Intent;

    invoke-static {v0, v1}, Lg/a/a/a/a/a/a/h;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
