.class public Lcom/airbnb/android/react/maps/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/airbnb/android/react/maps/p;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/res/Resources;

.field private final d:Ld/a/h/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/i/b<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Ld/a/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/e/c<",
            "Ld/a/d/h/a<",
            "Ld/a/k/k/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ld/a/h/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/h/c/d<",
            "Ld/a/k/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/airbnb/android/react/maps/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/airbnb/android/react/maps/q$a;

    invoke-direct {v0, p0}, Lcom/airbnb/android/react/maps/q$a;-><init>(Lcom/airbnb/android/react/maps/q;)V

    iput-object v0, p0, Lcom/airbnb/android/react/maps/q;->f:Ld/a/h/c/d;

    iput-object p1, p0, Lcom/airbnb/android/react/maps/q;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/airbnb/android/react/maps/q;->c:Landroid/content/res/Resources;

    iput-object p3, p0, Lcom/airbnb/android/react/maps/q;->a:Lcom/airbnb/android/react/maps/p;

    invoke-direct {p0, p2}, Lcom/airbnb/android/react/maps/q;->c(Landroid/content/res/Resources;)Ld/a/h/f/a;

    move-result-object p2

    invoke-static {p2, p1}, Ld/a/h/i/b;->e(Ld/a/h/h/b;Landroid/content/Context;)Ld/a/h/i/b;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/android/react/maps/q;->d:Ld/a/h/i/b;

    invoke-virtual {p1}, Ld/a/h/i/b;->k()V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/android/react/maps/q;)Ld/a/e/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/q;->e:Ld/a/e/c;

    return-object p0
.end method

.method static synthetic b(Lcom/airbnb/android/react/maps/q;)Lcom/airbnb/android/react/maps/p;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/android/react/maps/q;->a:Lcom/airbnb/android/react/maps/p;

    return-object p0
.end method

.method private c(Landroid/content/res/Resources;)Ld/a/h/f/a;
    .locals 1

    new-instance v0, Ld/a/h/f/b;

    invoke-direct {v0, p1}, Ld/a/h/f/b;-><init>(Landroid/content/res/Resources;)V

    sget-object p1, Ld/a/h/e/q$b;->e:Ld/a/h/e/q$b;

    invoke-virtual {v0, p1}, Ld/a/h/f/b;->u(Ld/a/h/e/q$b;)Ld/a/h/f/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/a/h/f/b;->v(I)Ld/a/h/f/b;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/h/f/b;->a()Ld/a/h/f/a;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/q;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/maps/model/b;->d(I)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/airbnb/android/react/maps/q;->c:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/q;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public f(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/android/react/maps/q;->a:Lcom/airbnb/android/react/maps/p;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/airbnb/android/react/maps/p;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/airbnb/android/react/maps/q;->a:Lcom/airbnb/android/react/maps/p;

    invoke-interface {p1}, Lcom/airbnb/android/react/maps/p;->b()V

    goto/16 :goto_2

    :cond_1
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "asset://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "data:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/q;->d(Ljava/lang/String;)Lcom/google/android/gms/maps/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/q;->a:Lcom/airbnb/android/react/maps/p;

    invoke-interface {v1, v0}, Lcom/airbnb/android/react/maps/p;->setIconBitmapDescriptor(Lcom/google/android/gms/maps/model/a;)V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/q;->a:Lcom/airbnb/android/react/maps/p;

    iget-object v1, p0, Lcom/airbnb/android/react/maps/q;->c:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Lcom/airbnb/android/react/maps/q;->e(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/airbnb/android/react/maps/p;->setIconBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Ld/a/k/o/c;->s(Landroid/net/Uri;)Ld/a/k/o/c;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/k/o/c;->a()Ld/a/k/o/b;

    move-result-object p1

    invoke-static {}, Ld/a/h/a/a/c;->a()Ld/a/k/f/h;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Ld/a/k/f/h;->d(Ld/a/k/o/b;Ljava/lang/Object;)Ld/a/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/android/react/maps/q;->e:Ld/a/e/c;

    invoke-static {}, Ld/a/h/a/a/c;->i()Ld/a/h/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/h/c/b;->D(Ljava/lang/Object;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/q;->f:Ld/a/h/c/d;

    invoke-virtual {p1, v0}, Ld/a/h/c/b;->C(Ld/a/h/c/d;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    iget-object v0, p0, Lcom/airbnb/android/react/maps/q;->d:Ld/a/h/i/b;

    invoke-virtual {v0}, Ld/a/h/i/b;->g()Ld/a/h/h/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld/a/h/c/b;->F(Ld/a/h/h/a;)Ld/a/h/c/b;

    move-result-object p1

    check-cast p1, Ld/a/h/a/a/e;

    invoke-virtual {p1}, Ld/a/h/c/b;->a()Ld/a/h/c/a;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/android/react/maps/q;->d:Ld/a/h/i/b;

    invoke-virtual {v0, p1}, Ld/a/h/i/b;->o(Ld/a/h/h/a;)V

    :goto_2
    return-void
.end method
