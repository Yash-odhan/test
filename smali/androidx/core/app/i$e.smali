.class public Landroidx/core/app/i$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field A:Z

.field B:Ljava/lang/String;

.field C:Landroid/os/Bundle;

.field D:I

.field E:I

.field F:Landroid/app/Notification;

.field G:Landroid/widget/RemoteViews;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Ljava/lang/String;

.field K:I

.field L:Ljava/lang/String;

.field M:J

.field N:I

.field O:Z

.field P:Landroidx/core/app/i$d;

.field Q:Landroid/app/Notification;

.field R:Z

.field public S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/core/app/i$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/CharSequence;

.field e:Ljava/lang/CharSequence;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/widget/RemoteViews;

.field i:Landroid/graphics/Bitmap;

.field j:Ljava/lang/CharSequence;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Landroidx/core/app/i$h;

.field q:Ljava/lang/CharSequence;

.field r:[Ljava/lang/CharSequence;

.field s:I

.field t:I

.field u:Z

.field v:Ljava/lang/String;

.field w:Z

.field x:Ljava/lang/String;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/core/app/i$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/app/i$e;->m:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/core/app/i$e;->y:Z

    iput v1, p0, Landroidx/core/app/i$e;->D:I

    iput v1, p0, Landroidx/core/app/i$e;->E:I

    iput v1, p0, Landroidx/core/app/i$e;->K:I

    iput v1, p0, Landroidx/core/app/i$e;->N:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput-object p1, p0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/core/app/i$e;->J:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Landroidx/core/app/i$e;->l:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/app/i$e;->S:Ljava/util/ArrayList;

    iput-boolean v0, p0, Landroidx/core/app/i$e;->O:Z

    return-void
.end method

.method protected static g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-eqz p1, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, La/h/b;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v2, La/h/b;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-gt v2, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v0, :cond_1

    return-object p1

    :cond_1
    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v5, v3

    div-double/2addr v1, v5

    int-to-double v5, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v7, v0

    div-double/2addr v5, v7

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v5, v3

    mul-double v5, v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {p1, v2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method private v(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Bitmap;)Landroidx/core/app/i$e;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/app/i$e;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->i:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public B(III)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 p2, p2, -0x2

    or-int/2addr p1, p2

    iput p1, v0, Landroid/app/Notification;->flags:I

    return-object p0
.end method

.method public C(Z)Landroidx/core/app/i$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/i$e;->y:Z

    return-object p0
.end method

.method public D(I)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->k:I

    return-object p0
.end method

.method public E(Z)Landroidx/core/app/i$e;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$e;->v(IZ)V

    return-object p0
.end method

.method public F(Z)Landroidx/core/app/i$e;
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$e;->v(IZ)V

    return-object p0
.end method

.method public G(I)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->l:I

    return-object p0
.end method

.method public H(IIZ)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->s:I

    iput p2, p0, Landroidx/core/app/i$e;->t:I

    iput-boolean p3, p0, Landroidx/core/app/i$e;->u:Z

    return-object p0
.end method

.method public I([Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->r:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->L:Ljava/lang/String;

    return-object p0
.end method

.method public K(Z)Landroidx/core/app/i$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/i$e;->m:Z

    return-object p0
.end method

.method public L(I)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public M(II)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    return-object p0
.end method

.method public N(Ljava/lang/String;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->x:Ljava/lang/String;

    return-object p0
.end method

.method public O(Landroid/net/Uri;)Landroidx/core/app/i$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    const/4 p1, -0x1

    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_0

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    :cond_0
    return-object p0
.end method

.method public P(Landroidx/core/app/i$h;)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->p:Landroidx/core/app/i$h;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/core/app/i$e;->p:Landroidx/core/app/i$h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/core/app/i$h;->f(Landroidx/core/app/i$e;)V

    :cond_0
    return-object p0
.end method

.method public Q(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->q:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public R(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public S(J)Landroidx/core/app/i$e;
    .locals 0

    iput-wide p1, p0, Landroidx/core/app/i$e;->M:J

    return-object p0
.end method

.method public T(Z)Landroidx/core/app/i$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/i$e;->n:Z

    return-object p0
.end method

.method public U([J)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    return-object p0
.end method

.method public V(I)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->E:I

    return-object p0
.end method

.method public W(J)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    .locals 2

    iget-object v0, p0, Landroidx/core/app/i$e;->b:Ljava/util/ArrayList;

    new-instance v1, Landroidx/core/app/i$a;

    invoke-direct {v1, p1, p2, p3}, Landroidx/core/app/i$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Landroidx/core/app/i$a;)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Landroidx/core/app/i$e;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d()Landroid/app/Notification;
    .locals 1

    new-instance v0, Landroidx/core/app/j;

    invoke-direct {v0, p0}, Landroidx/core/app/j;-><init>(Landroidx/core/app/i$e;)V

    invoke-virtual {v0}, Landroidx/core/app/j;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Landroidx/core/app/i$e;->D:I

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    return-object v0
.end method

.method public i(Z)Landroidx/core/app/i$e;
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroidx/core/app/i$e;->v(IZ)V

    return-object p0
.end method

.method public j(I)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->K:I

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->B:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->J:Ljava/lang/String;

    return-object p0
.end method

.method public m(Z)Landroidx/core/app/i$e;
    .locals 2

    iput-boolean p1, p0, Landroidx/core/app/i$e;->o:Z

    iget-object v0, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    const-string v1, "android.chronometerCountDown"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public n(I)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->D:I

    return-object p0
.end method

.method public o(Z)Landroidx/core/app/i$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/i$e;->z:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/i$e;->A:Z

    return-object p0
.end method

.method public p(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->f:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;)Landroidx/core/app/i$e;
    .locals 0

    invoke-static {p1}, Landroidx/core/app/i$e;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/i$e;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(I)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public t(Landroid/app/PendingIntent;)Landroidx/core/app/i$e;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/i$e;->Q:Landroid/app/Notification;

    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public u(Landroid/os/Bundle;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->C:Landroid/os/Bundle;

    return-object p0
.end method

.method public w(Landroid/app/PendingIntent;Z)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->g:Landroid/app/PendingIntent;

    const/16 p1, 0x80

    invoke-direct {p0, p1, p2}, Landroidx/core/app/i$e;->v(IZ)V

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/core/app/i$e;
    .locals 0

    iput-object p1, p0, Landroidx/core/app/i$e;->v:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Landroidx/core/app/i$e;
    .locals 0

    iput p1, p0, Landroidx/core/app/i$e;->N:I

    return-object p0
.end method

.method public z(Z)Landroidx/core/app/i$e;
    .locals 0

    iput-boolean p1, p0, Landroidx/core/app/i$e;->w:Z

    return-object p0
.end method
