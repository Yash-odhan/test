.class public final Ld/b/a/b/f/h/ko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/dm;


# instance fields
.field private final o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/google/firebase/auth/e;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const-string p1, "REQUEST_TYPE_UNSET_ENUM_VALUE"

    goto :goto_0

    :cond_0
    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    goto :goto_0

    :cond_1
    const-string p1, "EMAIL_SIGNIN"

    goto :goto_0

    :cond_2
    const-string p1, "VERIFY_EMAIL"

    goto :goto_0

    :cond_3
    const-string p1, "PASSWORD_RESET"

    :goto_0
    iput-object p1, p0, Ld/b/a/b/f/h/ko;->o:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "VERIFY_AND_CHANGE_EMAIL"

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->o:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    const/4 p1, 0x0

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->p:Ljava/lang/String;

    iput-object p4, p0, Ld/b/a/b/f/h/ko;->q:Ljava/lang/String;

    iput-object p5, p0, Ld/b/a/b/f/h/ko;->r:Ljava/lang/String;

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->t:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/f/h/ko;
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Ld/b/a/b/f/h/ko;

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Ld/b/a/b/f/h/ko;-><init>(ILcom/google/firebase/auth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/e;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    return-object v0
.end method

.method public final c(Lcom/google/firebase/auth/e;)Ld/b/a/b/f/h/ko;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/e;

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld/b/a/b/f/h/ko;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->p:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/b/a/b/f/h/ko;
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ld/b/a/b/f/h/ko;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/ko;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .locals 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "EMAIL_SIGNIN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v2, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_2
    const-string v2, "VERIFY_EMAIL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "PASSWORD_RESET"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x1

    :goto_2
    const-string v1, "requestType"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->q:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "newEmail"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->r:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "idToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->Y1()Z

    move-result v1

    const-string v2, "androidInstallApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->X1()Z

    move-result v1

    const-string v2, "canHandleCodeInApp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->c2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->c2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "continueUrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->b2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->b2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosBundleId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->h2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->h2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iosAppStoreId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->a2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->a2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->Z1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->Z1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidMinimumVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->g2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Ld/b/a/b/f/h/ko;->s:Lcom/google/firebase/auth/e;

    invoke-virtual {v1}, Lcom/google/firebase/auth/e;->g2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamicLinkDomain"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Ld/b/a/b/f/h/ko;->t:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x56916d75 -> :sswitch_3
        -0x4ffacbca -> :sswitch_2
        -0x4183d145 -> :sswitch_1
        0x33e669c5 -> :sswitch_0
    .end sparse-switch
.end method
