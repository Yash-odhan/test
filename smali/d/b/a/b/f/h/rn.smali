.class public final Ld/b/a/b/f/h/rn;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/w/a;",
        "Ld/b/a/b/f/h/em<",
        "Ld/b/a/b/f/h/rn;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/rn;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/String;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ld/b/a/b/f/h/mp;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/a/b/f/h/rn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/rn;->o:Ljava/lang/String;

    new-instance v0, Ld/b/a/b/f/h/sn;

    invoke-direct {v0}, Ld/b/a/b/f/h/sn;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/rn;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    new-instance v0, Ld/b/a/b/f/h/mp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/b/a/b/f/h/mp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/b/a/b/f/h/rn;->t:Ld/b/a/b/f/h/mp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLd/b/a/b/f/h/mp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ld/b/a/b/f/h/mp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/rn;->p:Ljava/lang/String;

    iput-boolean p2, p0, Ld/b/a/b/f/h/rn;->q:Z

    iput-object p3, p0, Ld/b/a/b/f/h/rn;->r:Ljava/lang/String;

    iput-boolean p4, p0, Ld/b/a/b/f/h/rn;->s:Z

    if-nez p5, :cond_0

    new-instance p1, Ld/b/a/b/f/h/mp;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ld/b/a/b/f/h/mp;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ld/b/a/b/f/h/mp;->X1(Ld/b/a/b/f/h/mp;)Ld/b/a/b/f/h/mp;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/b/a/b/f/h/rn;->t:Ld/b/a/b/f/h/mp;

    iput-object p6, p0, Ld/b/a/b/f/h/rn;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final X1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/b/a/b/f/h/rn;->u:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Ld/b/a/b/f/h/em;
    .locals 5

    const-string v0, "allProviders"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "authUri"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/b/a/b/f/h/rn;->p:Ljava/lang/String;

    const-string v2, "registered"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ld/b/a/b/f/h/rn;->q:Z

    const-string v2, "providerId"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld/b/a/b/f/h/rn;->r:Ljava/lang/String;

    const-string v2, "forExistingProvider"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ld/b/a/b/f/h/rn;->s:Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ld/b/a/b/f/h/mp;

    invoke-direct {v0, v3}, Ld/b/a/b/f/h/mp;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ld/b/a/b/f/h/rn;->t:Ld/b/a/b/f/h/mp;

    goto :goto_0

    :cond_0
    new-instance v2, Ld/b/a/b/f/h/mp;

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/bq;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Ld/b/a/b/f/h/mp;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Ld/b/a/b/f/h/rn;->t:Ld/b/a/b/f/h/mp;

    :goto_0
    const-string v0, "signinMethods"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Ld/b/a/b/f/h/bq;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/b/a/b/f/h/rn;->u:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    sget-object v1, Ld/b/a/b/f/h/rn;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/b/a/b/f/h/bq;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/f/h/fi;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Ld/b/a/b/f/h/rn;->p:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Ld/b/a/b/f/h/rn;->q:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/b/a/b/f/h/rn;->r:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v1, p0, Ld/b/a/b/f/h/rn;->s:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Ld/b/a/b/f/h/rn;->t:Ld/b/a/b/f/h/mp;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Ld/b/a/b/f/h/rn;->u:Ljava/util/List;

    const/4 v1, 0x7

    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
