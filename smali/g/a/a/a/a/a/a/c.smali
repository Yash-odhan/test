.class public Lg/a/a/a/a/a/a/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/a/a/a/a/a/a/c;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lg/a/a/a/a/a/a/c;->a:Landroid/os/Bundle;

    const-string v1, "lightColor"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/a/a/a/a/a/a/c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
