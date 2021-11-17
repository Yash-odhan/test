.class public final Ld/b/a/b/f/h/dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/b/a/b/f/h/em<",
        "Ld/b/a/b/f/h/dp;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String; = "dp"


# instance fields
.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/dp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Ld/b/a/b/f/h/em;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "sessionInfo"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/dp;->p:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Ld/b/a/b/f/h/dp;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/b/a/b/f/h/bq;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/f/h/fi;

    move-result-object p1

    throw p1
.end method
