.class public final Ld/b/a/b/f/h/sp;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/w/a;",
        "Ld/b/a/b/f/h/em<",
        "Ld/b/a/b/f/h/sp;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/sp;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Ljava/lang/String;


# instance fields
.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ld/b/a/b/f/h/sp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/h/sp;->o:Ljava/lang/String;

    new-instance v0, Ld/b/a/b/f/h/tp;

    invoke-direct {v0}, Ld/b/a/b/f/h/tp;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/sp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Ld/b/a/b/f/h/sp;->p:Ljava/lang/String;

    iput-object p2, p0, Ld/b/a/b/f/h/sp;->q:Ljava/lang/String;

    iput-wide p3, p0, Ld/b/a/b/f/h/sp;->r:J

    iput-boolean p5, p0, Ld/b/a/b/f/h/sp;->s:Z

    return-void
.end method


# virtual methods
.method public final X1()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/h/sp;->r:J

    return-wide v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/sp;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/sp;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final a2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/sp;->s:Z

    return v0
.end method

.method public final bridge synthetic e(Ljava/lang/String;)Ld/b/a/b/f/h/em;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "idToken"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/b/f/h/sp;->p:Ljava/lang/String;

    const-string v1, "refreshToken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/b/a/b/f/h/sp;->q:Ljava/lang/String;

    const-string v1, "expiresIn"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Ld/b/a/b/f/h/sp;->r:J

    const-string v1, "isNewUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ld/b/a/b/f/h/sp;->s:Z
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
    sget-object v1, Ld/b/a/b/f/h/sp;->o:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Ld/b/a/b/f/h/bq;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/b/a/b/f/h/fi;

    move-result-object p1

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/a/b/f/h/sp;->p:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/sp;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld/b/a/b/f/h/sp;->r:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/sp;->s:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
