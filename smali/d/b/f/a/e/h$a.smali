.class Ld/b/f/a/e/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/maps/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/b/f/a/e/h;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ld/b/f/a/e/h;


# direct methods
.method constructor <init>(Ld/b/f/a/e/h;)V
    .locals 0

    iput-object p1, p0, Ld/b/f/a/e/h$a;->o:Ld/b/f/a/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Ld/b/f/a/e/h$a;->o:Ld/b/f/a/e/h;

    invoke-static {v0}, Ld/b/f/a/e/h;->a(Ld/b/f/a/e/h;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/b/f/a/c;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Ld/b/f/a/b;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<br>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/o;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public d(Lcom/google/android/gms/maps/model/o;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
