.class public abstract Ld/b/a/b/f/h/ql;
.super Ld/b/a/b/f/h/r2;
.source ""

# interfaces
.implements Ld/b/a/b/f/h/rl;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.firebase.auth.api.internal.IFirebaseAuthCallbacks"

    invoke-direct {p0, v0}, Ld/b/a/b/f/h/r2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final L(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Ld/b/a/b/f/h/fg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/fg;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->N3(Ld/b/a/b/f/h/fg;)V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Ld/b/a/b/f/h/cg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/cg;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->Y2(Ld/b/a/b/f/h/cg;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Ld/b/a/b/f/h/rl;->r()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/firebase/auth/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/m0;

    invoke-interface {p0, p1, p2}, Ld/b/a/b/f/h/rl;->m0(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/m0;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->U1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/google/firebase/auth/m0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/m0;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->C2(Lcom/google/firebase/auth/m0;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->t1(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->T2(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p0}, Ld/b/a/b/f/h/rl;->t()V

    goto :goto_0

    :pswitch_9
    invoke-interface {p0}, Ld/b/a/b/f/h/rl;->h()V

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->S3(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :pswitch_b
    sget-object p1, Ld/b/a/b/f/h/zo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/zo;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->R1(Ld/b/a/b/f/h/zo;)V

    goto :goto_0

    :pswitch_c
    sget-object p1, Ld/b/a/b/f/h/rn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/rn;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->K0(Ld/b/a/b/f/h/rn;)V

    goto :goto_0

    :pswitch_d
    sget-object p1, Ld/b/a/b/f/h/no;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/no;

    sget-object p3, Ld/b/a/b/f/h/go;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Ld/b/a/b/f/h/go;

    invoke-interface {p0, p1, p2}, Ld/b/a/b/f/h/rl;->E2(Ld/b/a/b/f/h/no;Ld/b/a/b/f/h/go;)V

    goto :goto_0

    :pswitch_e
    sget-object p1, Ld/b/a/b/f/h/no;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/b/a/b/f/h/s3;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ld/b/a/b/f/h/no;

    invoke-interface {p0, p1}, Ld/b/a/b/f/h/rl;->t4(Ld/b/a/b/f/h/no;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
