.class public final Ld/b/a/b/f/h/bp;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/dm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/b/a/b/f/h/bp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:J

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Z

.field private final v:Ljava/lang/String;

.field private w:Ld/b/a/b/f/h/on;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/h/cp;

    invoke-direct {v0}, Ld/b/a/b/f/h/cp;-><init>()V

    sput-object v0, Ld/b/a/b/f/h/bp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/b/a/b/f/h/bp;->o:Ljava/lang/String;

    iput-wide p2, p0, Ld/b/a/b/f/h/bp;->p:J

    iput-boolean p4, p0, Ld/b/a/b/f/h/bp;->q:Z

    iput-object p5, p0, Ld/b/a/b/f/h/bp;->r:Ljava/lang/String;

    iput-object p6, p0, Ld/b/a/b/f/h/bp;->s:Ljava/lang/String;

    iput-object p7, p0, Ld/b/a/b/f/h/bp;->t:Ljava/lang/String;

    iput-boolean p8, p0, Ld/b/a/b/f/h/bp;->u:Z

    iput-object p9, p0, Ld/b/a/b/f/h/bp;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X1()J
    .locals 2

    iget-wide v0, p0, Ld/b/a/b/f/h/bp;->p:J

    return-wide v0
.end method

.method public final Y1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a2(Ld/b/a/b/f/h/on;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/f/h/bp;->w:Ld/b/a/b/f/h/on;

    return-void
.end method

.method public final b2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/bp;->q:Z

    return v0
.end method

.method public final c2()Z
    .locals 1

    iget-boolean v0, p0, Ld/b/a/b/f/h/bp;->u:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->o:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, p0, Ld/b/a/b/f/h/bp;->p:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/w/c;->q(Landroid/os/Parcel;IJ)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/bp;->q:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->r:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->s:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->t:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Ld/b/a/b/f/h/bp;->u:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Ld/b/a/b/f/h/bp;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Ld/b/a/b/f/h/bp;->o:Ljava/lang/String;

    const-string v2, "phoneNumber"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Ld/b/a/b/f/h/bp;->s:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v1, p0, Ld/b/a/b/f/h/bp;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "recaptchaToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Ld/b/a/b/f/h/bp;->w:Ld/b/a/b/f/h/on;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld/b/a/b/f/h/on;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "autoRetrievalInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Ld/b/a/b/f/h/bp;->v:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "safetyNetToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
