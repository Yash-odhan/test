.class public final Ld/b/a/b/f/h/co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/dm;


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/b/a/b/f/h/bo;->o:Ld/b/a/b/f/h/bo;

    invoke-virtual {v0}, Ld/b/a/b/f/h/bo;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/co;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/co;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/b/a/b/f/h/co;->o:Ljava/lang/String;

    const-string v2, "grantType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/a/b/f/h/co;->p:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
