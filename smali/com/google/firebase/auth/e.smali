.class public Lcom/google/firebase/auth/e;
.super Lcom/google/android/gms/common/internal/w/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/e$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Z

.field private final t:Ljava/lang/String;

.field private final u:Z

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/f1;

    invoke-direct {v0}, Lcom/google/firebase/auth/f1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/auth/e$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->g(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->o:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->h(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->i(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->l(Lcom/google/firebase/auth/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e;->s:Z

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->j(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/e;->t:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->m(Lcom/google/firebase/auth/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/auth/e;->u:Z

    invoke-static {p1}, Lcom/google/firebase/auth/e$a;->k(Lcom/google/firebase/auth/e$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/e;->x:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/auth/e$a;Lcom/google/firebase/auth/w0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/w/a;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/e;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/auth/e;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/e;->r:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/firebase/auth/e;->s:Z

    iput-object p6, p0, Lcom/google/firebase/auth/e;->t:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/firebase/auth/e;->u:Z

    iput-object p8, p0, Lcom/google/firebase/auth/e;->v:Ljava/lang/String;

    iput p9, p0, Lcom/google/firebase/auth/e;->w:I

    iput-object p10, p0, Lcom/google/firebase/auth/e;->x:Ljava/lang/String;

    return-void
.end method

.method public static d2()Lcom/google/firebase/auth/e$a;
    .locals 2

    new-instance v0, Lcom/google/firebase/auth/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e$a;-><init>(Lcom/google/firebase/auth/w0;)V

    return-object v0
.end method

.method public static f2()Lcom/google/firebase/auth/e;
    .locals 3

    new-instance v0, Lcom/google/firebase/auth/e;

    new-instance v1, Lcom/google/firebase/auth/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/firebase/auth/e$a;-><init>(Lcom/google/firebase/auth/w0;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/e;-><init>(Lcom/google/firebase/auth/e$a;)V

    return-object v0
.end method


# virtual methods
.method public X1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->u:Z

    return v0
.end method

.method public Y1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/e;->s:Z

    return v0
.end method

.method public Z1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->t:Ljava/lang/String;

    return-object v0
.end method

.method public a2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public b2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->p:Ljava/lang/String;

    return-object v0
.end method

.method public c2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final e2()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/auth/e;->w:I

    return v0
.end method

.method public final g2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final h2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final i2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final j2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/e;->v:Ljava/lang/String;

    return-void
.end method

.method public final k2(I)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/auth/e;->w:I

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->c2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->b2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/firebase/auth/e;->q:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->a2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->Y1()Z

    move-result v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->Z1()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/e;->X1()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/firebase/auth/e;->v:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/firebase/auth/e;->w:I

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/w/c;->m(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/firebase/auth/e;->x:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
