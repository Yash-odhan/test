.class public Lcom/agontuk/RNFusedLocation/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/agontuk/RNFusedLocation/g;


# instance fields
.field private final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final b:Lcom/google/android/gms/location/b;

.field private final c:Lcom/google/android/gms/location/l;

.field private d:I

.field private e:Lcom/agontuk/RNFusedLocation/c;

.field private f:Lcom/agontuk/RNFusedLocation/f;

.field private g:Lcom/google/android/gms/location/LocationRequest;

.field private h:Z

.field private final i:Lcom/google/android/gms/location/d;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    new-instance v0, Lcom/agontuk/RNFusedLocation/a$a;

    invoke-direct {v0, p0}, Lcom/agontuk/RNFusedLocation/a$a;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->j:Landroid/os/Handler;

    new-instance v0, Lcom/agontuk/RNFusedLocation/a$b;

    invoke-direct {v0, p0}, Lcom/agontuk/RNFusedLocation/a$b;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p1}, Lcom/google/android/gms/location/f;->b(Landroid/content/Context;)Lcom/google/android/gms/location/b;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/b;

    invoke-static {p1}, Lcom/google/android/gms/location/f;->d(Landroid/content/Context;)Lcom/google/android/gms/location/l;

    move-result-object p1

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->c:Lcom/google/android/gms/location/l;

    return-void
.end method

.method static synthetic e(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/c;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->e:Lcom/agontuk/RNFusedLocation/c;

    return-object p0
.end method

.method static synthetic f(Lcom/agontuk/RNFusedLocation/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/agontuk/RNFusedLocation/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->t()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->v()V

    return-void
.end method

.method static synthetic i(Lcom/agontuk/RNFusedLocation/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic j(Lcom/agontuk/RNFusedLocation/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->j:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/d;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/d;

    return-object p0
.end method

.method static synthetic l(Lcom/agontuk/RNFusedLocation/a;)Lcom/google/android/gms/location/b;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/b;

    return-object p0
.end method

.method static synthetic m(Lcom/agontuk/RNFusedLocation/a;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic n(Lcom/agontuk/RNFusedLocation/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->s()V

    return-void
.end method

.method static synthetic o(Lcom/agontuk/RNFusedLocation/a;)Lcom/agontuk/RNFusedLocation/f;
    .locals 0

    iget-object p0, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    return-object p0
.end method

.method static synthetic p(Lcom/agontuk/RNFusedLocation/a;)I
    .locals 0

    iget p0, p0, Lcom/agontuk/RNFusedLocation/a;->d:I

    return p0
.end method

.method static synthetic q(Lcom/agontuk/RNFusedLocation/a;I)I
    .locals 0

    iput p1, p0, Lcom/agontuk/RNFusedLocation/a;->d:I

    return p1
.end method

.method private r(Lcom/agontuk/RNFusedLocation/f;)Lcom/google/android/gms/location/LocationRequest;
    .locals 4

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v0}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->b()Lcom/agontuk/RNFusedLocation/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/agontuk/RNFusedLocation/a;->u(Lcom/agontuk/RNFusedLocation/b;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->c2(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->a2(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->Z1(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v1

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->d()F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/location/LocationRequest;->d2(F)Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method

.method private s()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/g$a;

    invoke-direct {v0}, Lcom/google/android/gms/location/g$a;-><init>()V

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/g$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/g$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/g$a;->b()Lcom/google/android/gms/location/g;

    move-result-object v0

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->c:Lcom/google/android/gms/location/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/l;->u(Lcom/google/android/gms/location/g;)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/agontuk/RNFusedLocation/a$f;

    invoke-direct {v1, p0}, Lcom/agontuk/RNFusedLocation/a$f;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/agontuk/RNFusedLocation/a$e;

    invoke-direct {v1, p0}, Lcom/agontuk/RNFusedLocation/a$e;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method

.method private t()I
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    return v0
.end method

.method private u(Lcom/agontuk/RNFusedLocation/b;)I
    .locals 3

    sget-object v0, Lcom/agontuk/RNFusedLocation/a$g;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/16 p1, 0x69

    return p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p1, 0x68

    return p1

    :cond_2
    const/16 p1, 0x66

    return p1

    :cond_3
    const/16 p1, 0x64

    return p1
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/location/b;->w(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/d;Landroid/os/Looper;)Ld/b/a/b/k/l;

    iget-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    invoke-virtual {v0}, Lcom/agontuk/RNFusedLocation/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/agontuk/RNFusedLocation/a;->j:Landroid/os/Handler;

    iget-object v3, p0, Lcom/agontuk/RNFusedLocation/a;->k:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/b;

    iget-object v1, p0, Lcom/agontuk/RNFusedLocation/a;->i:Lcom/google/android/gms/location/d;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/b;->v(Lcom/google/android/gms/location/d;)Ld/b/a/b/k/l;

    return-void
.end method

.method public b(Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/a;->e:Lcom/agontuk/RNFusedLocation/c;

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    invoke-direct {p0, p1}, Lcom/agontuk/RNFusedLocation/a;->r(Lcom/agontuk/RNFusedLocation/f;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->s()V

    return-void
.end method

.method public c(II)Z
    .locals 2

    iget v0, p0, Lcom/agontuk/RNFusedLocation/a;->d:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->v()V

    return v0

    :cond_1
    iget-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    invoke-virtual {p1}, Lcom/agontuk/RNFusedLocation/f;->j()Z

    move-result p1

    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/a;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-static {p2}, Lcom/agontuk/RNFusedLocation/h;->f(Landroid/content/Context;)Z

    move-result p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/agontuk/RNFusedLocation/a;->v()V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lcom/agontuk/RNFusedLocation/d;->s:Lcom/agontuk/RNFusedLocation/d;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/agontuk/RNFusedLocation/d;->p:Lcom/agontuk/RNFusedLocation/d;

    :goto_0
    iget-object p2, p0, Lcom/agontuk/RNFusedLocation/a;->e:Lcom/agontuk/RNFusedLocation/c;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Lcom/agontuk/RNFusedLocation/c;->a(Lcom/agontuk/RNFusedLocation/d;Ljava/lang/String;)V

    :goto_1
    return v0
.end method

.method public d(Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/agontuk/RNFusedLocation/a;->h:Z

    iput-object p2, p0, Lcom/agontuk/RNFusedLocation/a;->e:Lcom/agontuk/RNFusedLocation/c;

    iput-object p1, p0, Lcom/agontuk/RNFusedLocation/a;->f:Lcom/agontuk/RNFusedLocation/f;

    invoke-direct {p0, p1}, Lcom/agontuk/RNFusedLocation/a;->r(Lcom/agontuk/RNFusedLocation/f;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->g:Lcom/google/android/gms/location/LocationRequest;

    iget-object v0, p0, Lcom/agontuk/RNFusedLocation/a;->b:Lcom/google/android/gms/location/b;

    invoke-virtual {v0}, Lcom/google/android/gms/location/b;->u()Ld/b/a/b/k/l;

    move-result-object v0

    new-instance v1, Lcom/agontuk/RNFusedLocation/a$d;

    invoke-direct {v1, p0, p1, p2}, Lcom/agontuk/RNFusedLocation/a$d;-><init>(Lcom/agontuk/RNFusedLocation/a;Lcom/agontuk/RNFusedLocation/f;Lcom/agontuk/RNFusedLocation/c;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lcom/agontuk/RNFusedLocation/a$c;

    invoke-direct {p2, p0}, Lcom/agontuk/RNFusedLocation/a$c;-><init>(Lcom/agontuk/RNFusedLocation/a;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method
