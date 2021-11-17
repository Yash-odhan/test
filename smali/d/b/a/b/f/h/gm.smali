.class final Ld/b/a/b/f/h/gm;
.super Ld/b/a/b/f/h/wm;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/mn;


# instance fields
.field private a:Ld/b/a/b/f/h/wl;

.field private b:Ld/b/a/b/f/h/xl;

.field private c:Ld/b/a/b/f/h/an;

.field private final d:Ld/b/a/b/f/h/fm;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/String;

.field g:Ld/b/a/b/f/h/hm;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/b/a/b/f/h/fm;Ld/b/a/b/f/h/an;Ld/b/a/b/f/h/wl;Ld/b/a/b/f/h/xl;)V
    .locals 0

    invoke-direct {p0}, Ld/b/a/b/f/h/wm;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/gm;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/fm;

    iput-object p1, p0, Ld/b/a/b/f/h/gm;->d:Ld/b/a/b/f/h/fm;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Ld/b/a/b/f/h/gm;->w(Ld/b/a/b/f/h/an;Ld/b/a/b/f/h/wl;Ld/b/a/b/f/h/xl;)V

    invoke-static {p2, p0}, Ld/b/a/b/f/h/nn;->e(Ljava/lang/String;Ld/b/a/b/f/h/mn;)V

    return-void
.end method

.method private final v()Ld/b/a/b/f/h/hm;
    .locals 3

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->g:Ld/b/a/b/f/h/hm;

    if-nez v0, :cond_0

    new-instance v0, Ld/b/a/b/f/h/hm;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->e:Landroid/content/Context;

    iget-object v2, p0, Ld/b/a/b/f/h/gm;->d:Ld/b/a/b/f/h/fm;

    invoke-virtual {v2}, Ld/b/a/b/f/h/fm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ld/b/a/b/f/h/hm;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Ld/b/a/b/f/h/gm;->g:Ld/b/a/b/f/h/hm;

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/gm;->g:Ld/b/a/b/f/h/hm;

    return-object v0
.end method

.method private final w(Ld/b/a/b/f/h/an;Ld/b/a/b/f/h/wl;Ld/b/a/b/f/h/xl;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/b/f/h/gm;->c:Ld/b/a/b/f/h/an;

    iput-object p1, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iput-object p1, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    const-string p1, "firebear.secureToken"

    invoke-static {p1}, Ld/b/a/b/f/h/kn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/b/f/h/nn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object p2, p0, Ld/b/a/b/f/h/gm;->c:Ld/b/a/b/f/h/an;

    if-nez p2, :cond_2

    new-instance p2, Ld/b/a/b/f/h/an;

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/b/a/b/f/h/an;-><init>(Ljava/lang/String;Ld/b/a/b/f/h/hm;)V

    iput-object p2, p0, Ld/b/a/b/f/h/gm;->c:Ld/b/a/b/f/h/an;

    :cond_2
    const-string p1, "firebear.identityToolkit"

    invoke-static {p1}, Ld/b/a/b/f/h/kn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/b/f/h/nn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-object p2, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    if-nez p2, :cond_5

    new-instance p2, Ld/b/a/b/f/h/wl;

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ld/b/a/b/f/h/wl;-><init>(Ljava/lang/String;Ld/b/a/b/f/h/hm;)V

    iput-object p2, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    :cond_5
    const-string p1, "firebear.identityToolkitV2"

    invoke-static {p1}, Ld/b/a/b/f/h/kn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    invoke-static {p1}, Ld/b/a/b/f/h/nn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object p2, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    if-nez p2, :cond_8

    new-instance p2, Ld/b/a/b/f/h/xl;

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Ld/b/a/b/f/h/xl;-><init>(Ljava/lang/String;Ld/b/a/b/f/h/hm;)V

    iput-object p2, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Ld/b/a/b/f/h/qn;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/qn;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/rn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/rn;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final b(Ld/b/a/b/f/h/tn;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/tn;",
            "Ld/b/a/b/f/h/um<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final c(Ld/b/a/b/f/h/un;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/un;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/vn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/vn;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Ld/b/a/b/f/h/xn;Ld/b/a/b/f/h/um;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/b/f/h/xn;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/yn;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/b/a/b/f/h/yn;

    iget-object p1, p1, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v0, p2, p3, v1, p1}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ld/b/a/b/f/h/zn;Ld/b/a/b/f/h/um;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/b/f/h/zn;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/ao;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/b/a/b/f/h/ao;

    iget-object p1, p1, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v0, p2, p3, v1, p1}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final f(Ld/b/a/b/f/h/co;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/co;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/no;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->c:Ld/b/a/b/f/h/an;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/token"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/no;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Ld/b/a/b/f/h/gm;->w(Ld/b/a/b/f/h/an;Ld/b/a/b/f/h/wl;Ld/b/a/b/f/h/xl;)V

    return-void
.end method

.method public final h(Ld/b/a/b/f/h/do;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/do;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/eo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/eo;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final i(Ld/b/a/b/f/h/ko;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/ko;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/lo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/h/ko;->a()Lcom/google/firebase/auth/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/ko;->a()Lcom/google/firebase/auth/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->i2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/hm;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/lo;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final j(Ld/b/a/b/f/h/yo;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/yo;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/zo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/resetPassword"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/zo;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final k(Ld/b/a/b/f/h/bp;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/bp;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/dp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/h/bp;->Y1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/bp;->Y1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/hm;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/dp;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final l(Ld/b/a/b/f/h/ep;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/ep;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/fp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/fp;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ld/b/a/b/f/h/um;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/b/a/b/f/h/um<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/a/b/f/h/hm;->b(Ljava/lang/String;)V

    check-cast p2, Ld/b/a/b/f/h/qh;

    iget-object p1, p2, Ld/b/a/b/f/h/qh;->a:Ld/b/a/b/f/h/fl;

    invoke-virtual {p1}, Ld/b/a/b/f/h/fl;->m()V

    return-void
.end method

.method public final n(Ld/b/a/b/f/h/gp;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/gp;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/hp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/hp;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final o(Ld/b/a/b/f/h/ip;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/ip;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/jp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/h/ip;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/ip;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/hm;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/jp;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final p(Ld/b/a/b/f/h/kp;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/kp;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/lp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ld/b/a/b/f/h/kp;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld/b/a/b/f/h/gm;->v()Ld/b/a/b/f/h/hm;

    move-result-object v0

    invoke-virtual {p1}, Ld/b/a/b/f/h/kp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/a/b/f/h/hm;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/lp;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final q(Landroid/content/Context;Ld/b/a/b/f/h/op;Ld/b/a/b/f/h/um;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/b/f/h/op;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/qp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/b/a/b/f/h/qp;

    iget-object p1, p1, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v0, p2, p3, v1, p1}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final r(Ld/b/a/b/f/h/rp;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/rp;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/sp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/sp;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final s(Landroid/content/Context;Ld/b/a/b/f/h/up;Ld/b/a/b/f/h/um;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/b/f/h/up;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/vp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/b/a/b/f/h/vp;

    iget-object p1, p1, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v0, p2, p3, v1, p1}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final t(Landroid/content/Context;Ld/b/a/b/f/h/wp;Ld/b/a/b/f/h/um;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/b/a/b/f/h/wp;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/xp;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ld/b/a/b/f/h/gm;->a:Ld/b/a/b/f/h/wl;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    invoke-virtual {p1, v1, v0}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Ld/b/a/b/f/h/xp;

    iget-object p1, p1, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v0, p2, p3, v1, p1}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method

.method public final u(Ld/b/a/b/f/h/zp;Ld/b/a/b/f/h/um;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/zp;",
            "Ld/b/a/b/f/h/um<",
            "Ld/b/a/b/f/h/aq;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ld/b/a/b/f/h/gm;->b:Ld/b/a/b/f/h/xl;

    iget-object v1, p0, Ld/b/a/b/f/h/gm;->f:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    invoke-virtual {v0, v2, v1}, Ld/b/a/b/f/h/ol;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ld/b/a/b/f/h/aq;

    iget-object v0, v0, Ld/b/a/b/f/h/ol;->b:Ld/b/a/b/f/h/hm;

    invoke-static {v1, p1, p2, v2, v0}, Ld/b/a/b/f/h/xm;->a(Ljava/lang/String;Ld/b/a/b/f/h/dm;Ld/b/a/b/f/h/um;Ljava/lang/reflect/Type;Ld/b/a/b/f/h/hm;)V

    return-void
.end method
