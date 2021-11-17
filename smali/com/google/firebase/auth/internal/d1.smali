.class public final Lcom/google/firebase/auth/internal/d1;
.super Lcom/google/firebase/auth/z;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private o:Ld/b/a/b/f/h/no;

.field private p:Lcom/google/firebase/auth/internal/z0;

.field private final q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z0;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Boolean;

.field private w:Lcom/google/firebase/auth/internal/f1;

.field private x:Z

.field private y:Lcom/google/firebase/auth/i1;

.field private z:Lcom/google/firebase/auth/internal/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/e1;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/e1;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/d1;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/h;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/h;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/lang/String;

    const-string p1, "2"

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/internal/d1;->s2(Ljava/util/List;)Lcom/google/firebase/auth/z;

    return-void
.end method

.method constructor <init>(Ld/b/a/b/f/h/no;Lcom/google/firebase/auth/internal/z0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/google/firebase/auth/internal/f1;ZLcom/google/firebase/auth/i1;Lcom/google/firebase/auth/internal/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b/f/h/no;",
            "Lcom/google/firebase/auth/internal/z0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/google/firebase/auth/internal/f1;",
            "Z",
            "Lcom/google/firebase/auth/i1;",
            "Lcom/google/firebase/auth/internal/w;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/auth/z;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    iput-object p3, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    iput-object p6, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/util/List;

    iput-object p7, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/firebase/auth/internal/d1;->v:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/google/firebase/auth/internal/d1;->w:Lcom/google/firebase/auth/internal/f1;

    iput-boolean p10, p0, Lcom/google/firebase/auth/internal/d1;->x:Z

    iput-object p11, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/i1;

    iput-object p12, p0, Lcom/google/firebase/auth/internal/d1;->z:Lcom/google/firebase/auth/internal/w;

    return-void
.end method


# virtual methods
.method public final A2(Ljava/lang/String;)Lcom/google/firebase/auth/internal/d1;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/String;

    return-object p0
.end method

.method public final B2()Lcom/google/firebase/auth/internal/d1;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->v:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final C2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->z:Lcom/google/firebase/auth/internal/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/w;->X1()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final D()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->D()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final D2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    return-object v0
.end method

.method public final E2(Lcom/google/firebase/auth/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/i1;

    return-void
.end method

.method public final F2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/d1;->x:Z

    return-void
.end method

.method public final G2(Lcom/google/firebase/auth/internal/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->w:Lcom/google/firebase/auth/internal/f1;

    return-void
.end method

.method public final H2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/d1;->x:Z

    return v0
.end method

.method public final P()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->P()Z

    move-result v0

    return v0
.end method

.method public final Z1()Lcom/google/firebase/auth/a0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->w:Lcom/google/firebase/auth/internal/f1;

    return-object v0
.end method

.method public final bridge synthetic a2()Lcom/google/firebase/auth/g0;
    .locals 1

    new-instance v0, Lcom/google/firebase/auth/internal/e;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/internal/e;-><init>(Lcom/google/firebase/auth/internal/d1;)V

    return-object v0
.end method

.method public final b2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    return-object v0
.end method

.method public final c2()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0;->b()Ljava/util/Map;

    move-result-object v0

    const-string v2, "firebase"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "tenant"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d2()Z
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->v:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/s;->a(Ljava/lang/String;)Lcom/google/firebase/auth/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/b0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_3

    if-eqz v0, :cond_2

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->v:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q2()Lcom/google/firebase/h;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/h;->n(Ljava/lang/String;)Lcom/google/firebase/h;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r2()Lcom/google/firebase/auth/z;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d1;->B2()Lcom/google/firebase/auth/internal/d1;

    return-object p0
.end method

.method public final s1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->s1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s2(Ljava/util/List;)Lcom/google/firebase/auth/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firebase/auth/u0;",
            ">;)",
            "Lcom/google/firebase/auth/z;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/u0;

    invoke-interface {v2}, Lcom/google/firebase/auth/u0;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/auth/internal/z0;

    iput-object v3, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/u0;->w()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    check-cast v2, Lcom/google/firebase/auth/internal/z0;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/internal/z0;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    :cond_2
    return-object p0
.end method

.method public final t2()Ld/b/a/b/f/h/no;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    return-object v0
.end method

.method public final u2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->a2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    invoke-virtual {v0}, Ld/b/a/b/f/h/no;->d2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/util/List;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/w/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->r:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->s:Ljava/util/List;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->x(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->t:Ljava/util/List;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->v(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->u:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/d1;->d2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/w/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->w:Lcom/google/firebase/auth/internal/f1;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/d1;->x:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/w/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/i1;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/firebase/auth/internal/d1;->z:Lcom/google/firebase/auth/internal/w;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/w/c;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/w/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x2(Ld/b/a/b/f/h/no;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/no;

    iput-object p1, p0, Lcom/google/firebase/auth/internal/d1;->o:Ld/b/a/b/f/h/no;

    return-void
.end method

.method public final y2(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/h0;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/auth/internal/w;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/h0;

    instance-of v2, v1, Lcom/google/firebase/auth/p0;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/firebase/auth/p0;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/google/firebase/auth/internal/w;

    invoke-direct {p1, v0}, Lcom/google/firebase/auth/internal/w;-><init>(Ljava/util/List;)V

    move-object v0, p1

    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/firebase/auth/internal/d1;->z:Lcom/google/firebase/auth/internal/w;

    return-void
.end method

.method public final z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->p:Lcom/google/firebase/auth/internal/z0;

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/z0;->z0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z2()Lcom/google/firebase/auth/i1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/internal/d1;->y:Lcom/google/firebase/auth/i1;

    return-object v0
.end method
