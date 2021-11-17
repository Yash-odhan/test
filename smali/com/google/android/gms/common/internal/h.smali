.class public Lcom/google/android/gms/common/internal/h;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field A:Z

.field private final B:Ljava/lang/String;

.field final o:I

.field final p:I

.field q:I

.field r:Ljava/lang/String;

.field s:Landroid/os/IBinder;

.field t:[Lcom/google/android/gms/common/api/Scope;

.field u:Landroid/os/Bundle;

.field v:Landroid/accounts/Account;

.field w:[Lcom/google/android/gms/common/d;

.field x:[Lcom/google/android/gms/common/d;

.field y:Z

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/n1;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/n1;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/h;->o:I

    iput p2, p0, Lcom/google/android/gms/common/internal/h;->p:I

    iput p3, p0, Lcom/google/android/gms/common/internal/h;->q:I

    const-string p2, "com.google.android.gms"

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/common/internal/h;->r:Ljava/lang/String;

    :goto_0
    const/4 p2, 0x2

    if-ge p1, p2, :cond_2

    if-eqz p5, :cond_1

    invoke-static {p5}, Lcom/google/android/gms/common/internal/l$a;->S(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/a;->V(Lcom/google/android/gms/common/internal/l;)Landroid/accounts/Account;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/h;->v:Landroid/accounts/Account;

    goto :goto_2

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/h;->s:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/h;->v:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lcom/google/android/gms/common/internal/h;->t:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/h;->u:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/google/android/gms/common/internal/h;->w:[Lcom/google/android/gms/common/d;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/h;->x:[Lcom/google/android/gms/common/d;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/h;->y:Z

    iput p12, p0, Lcom/google/android/gms/common/internal/h;->z:I

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/h;->A:Z

    iput-object p14, p0, Lcom/google/android/gms/common/internal/h;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/common/internal/h;->o:I

    sget v0, Lcom/google/android/gms/common/f;->a:I

    iput v0, p0, Lcom/google/android/gms/common/internal/h;->q:I

    iput p1, p0, Lcom/google/android/gms/common/internal/h;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/h;->y:Z

    iput-object p2, p0, Lcom/google/android/gms/common/internal/h;->B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public X1()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->u:Landroid/os/Bundle;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/n1;->a(Lcom/google/android/gms/common/internal/h;Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/h;->B:Ljava/lang/String;

    return-object v0
.end method
