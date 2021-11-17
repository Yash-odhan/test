.class public final Lcom/google/firebase/auth/internal/l0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String; = "l0"

.field private static final b:Lcom/google/firebase/auth/internal/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/l0;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/l0;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/l0;->b:Lcom/google/firebase/auth/internal/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/google/firebase/auth/internal/l0;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/l0;->b:Lcom/google/firebase/auth/internal/l0;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/firebase/auth/internal/l0;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Ld/b/a/b/k/m;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/auth/internal/l0;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Ld/b/a/b/k/m;)V

    return-void
.end method

.method private final e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Ld/b/a/b/k/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Lcom/google/firebase/auth/internal/h0;",
            "Landroid/app/Activity;",
            "Ld/b/a/b/k/m<",
            "Lcom/google/firebase/auth/internal/k0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lcom/google/firebase/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/auth/internal/h0;->f(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ld/b/a/b/k/m;

    invoke-direct {p2}, Ld/b/a/b/k/m;-><init>()V

    invoke-static {}, Lcom/google/firebase/auth/internal/r;->a()Lcom/google/firebase/auth/internal/r;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/google/firebase/auth/internal/r;->c(Landroid/app/Activity;Ld/b/a/b/k/m;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const-string p3, "reCAPTCHA flow already in progress"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Ld/b/a/b/f/h/il;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/j;

    move-result-object p1

    invoke-static {p1}, Ld/b/a/b/k/o;->e(Ljava/lang/Exception;)Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lcom/google/firebase/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {}, Ld/b/a/b/f/h/fm;->a()Ld/b/a/b/f/h/fm;

    move-result-object v1

    invoke-virtual {v1}, Ld/b/a/b/f/h/fm;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lcom/google/firebase/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/h;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p2}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/google/firebase/auth/internal/j0;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/j0;-><init>(Lcom/google/firebase/auth/internal/l0;Ld/b/a/b/k/m;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/auth/internal/i0;

    invoke-direct {p2, p0, p4}, Lcom/google/firebase/auth/internal/i0;-><init>(Lcom/google/firebase/auth/internal/l0;Ld/b/a/b/k/m;)V

    invoke-virtual {p1, p2}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Ld/b/a/b/k/l;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseAuth;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Z)",
            "Ld/b/a/b/k/l<",
            "Lcom/google/firebase/auth/internal/k0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/v;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/c1;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lcom/google/firebase/h;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/firebase/h;->k()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Ld/b/a/b/g/c;->a(Landroid/content/Context;)Ld/b/a/b/g/e;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    invoke-static {}, Lcom/google/firebase/auth/internal/h0;->b()Lcom/google/firebase/auth/internal/h0;

    move-result-object v8

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lcom/google/firebase/h;

    move-result-object v2

    invoke-static {v2}, Ld/b/a/b/f/h/nn;->g(Lcom/google/firebase/h;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v9, Ld/b/a/b/k/m;

    invoke-direct {v9}, Ld/b/a/b/k/m;-><init>()V

    invoke-virtual {v8}, Lcom/google/firebase/auth/internal/h0;->a()Ld/b/a/b/k/l;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ld/b/a/b/k/l;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p1, Lcom/google/firebase/auth/internal/k0;

    invoke-virtual {v2}, Ld/b/a/b/k/l;->n()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, v1, p2}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    sget-object v1, Lcom/google/firebase/auth/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ld/b/a/b/k/l;->m()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error in previous reCAPTCHA flow: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Continuing with application verification as normal"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz p4, :cond_7

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/c1;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->k()Lcom/google/firebase/h;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    if-eqz p2, :cond_6

    :try_start_0
    const-string v2, "UTF-8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object v2, Lcom/google/firebase/auth/internal/l0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Failed to getBytes with exception: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/google/firebase/h;->p()Lcom/google/firebase/m;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Ld/b/a/b/g/e;->u([BLjava/lang/String;)Ld/b/a/b/k/l;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/u;

    move-object v2, p4

    move-object v3, p0

    move-object v4, v9

    move-object v5, p1

    move-object v6, v8

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/u;-><init>(Lcom/google/firebase/auth/internal/l0;Ld/b/a/b/k/m;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;)V

    invoke-virtual {p2, p4}, Ld/b/a/b/k/l;->g(Ld/b/a/b/k/h;)Ld/b/a/b/k/l;

    move-result-object p2

    new-instance p4, Lcom/google/firebase/auth/internal/c;

    move-object v2, p4

    move-object v4, p1

    move-object v5, v8

    move-object v6, p3

    move-object v7, v9

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/internal/c;-><init>(Lcom/google/firebase/auth/internal/l0;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Ld/b/a/b/k/m;)V

    invoke-virtual {p2, p4}, Ld/b/a/b/k/l;->e(Ld/b/a/b/k/g;)Ld/b/a/b/k/l;

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1, v8, p3, v9}, Lcom/google/firebase/auth/internal/l0;->e(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/internal/h0;Landroid/app/Activity;Ld/b/a/b/k/m;)V

    :goto_4
    invoke-virtual {v9}, Ld/b/a/b/k/m;->a()Ld/b/a/b/k/l;

    move-result-object p1

    goto :goto_7

    :cond_8
    :goto_5
    new-instance p1, Lcom/google/firebase/auth/internal/k0;

    invoke-direct {p1, v1, v1}, Lcom/google/firebase/auth/internal/k0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {p1}, Ld/b/a/b/k/o;->f(Ljava/lang/Object;)Ld/b/a/b/k/l;

    move-result-object p1

    :goto_7
    return-object p1
.end method
