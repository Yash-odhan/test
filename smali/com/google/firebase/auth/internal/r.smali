.class public final Lcom/google/firebase/auth/internal/r;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/firebase/auth/internal/r;


# instance fields
.field private b:Z

.field private c:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/r;->b:Z

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/r;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/r;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/r;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/r;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/r;

    :cond_0
    sget-object v0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/r;

    return-object v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/r;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/auth/internal/r;->b:Z

    iget-object v0, v0, Lcom/google/firebase/auth/internal/r;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    invoke-static {p0}, La/q/a/a;->b(Landroid/content/Context;)La/q/a/a;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/r;

    iget-object v0, v0, Lcom/google/firebase/auth/internal/r;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, La/q/a/a;->e(Landroid/content/BroadcastReceiver;)V

    :cond_0
    sget-object p0, Lcom/google/firebase/auth/internal/r;->a:Lcom/google/firebase/auth/internal/r;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/r;->c:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private final d(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/r;->c:Landroid/content/BroadcastReceiver;

    invoke-static {p1}, La/q/a/a;->b(Landroid/content/Context;)La/q/a/a;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, La/q/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Ld/b/a/b/k/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ld/b/a/b/k/m<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/r;->b:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/auth/internal/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/auth/internal/q;-><init>(Lcom/google/firebase/auth/internal/r;Landroid/app/Activity;Ld/b/a/b/k/m;)V

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/internal/r;->d(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/r;->b:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
