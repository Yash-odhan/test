.class public Lcom/facebook/react/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/facebook/react/r;

.field private b:Lcom/facebook/react/c0/a;


# direct methods
.method public constructor <init>(Lcom/facebook/react/r;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/g;-><init>(Lcom/facebook/react/r;Lcom/facebook/react/c0/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/r;Lcom/facebook/react/c0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/g;->a:Lcom/facebook/react/r;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/facebook/react/s;

    new-instance v2, Lcom/facebook/react/c0/b;

    iget-object v3, p0, Lcom/facebook/react/g;->b:Lcom/facebook/react/c0/a;

    invoke-direct {v2, v3}, Lcom/facebook/react/c0/b;-><init>(Lcom/facebook/react/c0/a;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/notifee/NotifeePackage;

    invoke-direct {v2}, Lio/invertase/notifee/NotifeePackage;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/analytics/r;

    invoke-direct {v2}, Lio/invertase/firebase/analytics/r;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/app/b;

    invoke-direct {v2}, Lio/invertase/firebase/app/b;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/auth/j0;

    invoke-direct {v2}, Lio/invertase/firebase/auth/j0;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/database/p0;

    invoke-direct {v2}, Lio/invertase/firebase/database/p0;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/firestore/m0;

    invoke-direct {v2}, Lio/invertase/firebase/firestore/m0;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/messaging/n;

    invoke-direct {v2}, Lio/invertase/firebase/messaging/n;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lio/invertase/firebase/storage/r;

    invoke-direct {v2}, Lio/invertase/firebase/storage/r;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lcom/henninghall/date_picker/b;

    invoke-direct {v2}, Lcom/henninghall/date_picker/b;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lcom/agontuk/RNFusedLocation/i;

    invoke-direct {v2}, Lcom/agontuk/RNFusedLocation/i;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lcom/imagepicker/a;

    invoke-direct {v2}, Lcom/imagepicker/a;-><init>()V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lcom/zoontek/rnlocalize/a;

    invoke-direct {v2}, Lcom/zoontek/rnlocalize/a;-><init>()V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Lcom/github/reactnativecommunity/location/a;

    invoke-direct {v2}, Lcom/github/reactnativecommunity/location/a;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    new-instance v2, Lcom/airbnb/android/react/maps/s;

    invoke-direct {v2}, Lcom/airbnb/android/react/maps/s;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    new-instance v2, Lcom/razorpay/rn/a;

    invoke-direct {v2}, Lcom/razorpay/rn/a;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    new-instance v2, Lcom/th3rdwave/safeareacontext/d;

    invoke-direct {v2}, Lcom/th3rdwave/safeareacontext/d;-><init>()V

    const/16 v3, 0x10

    aput-object v2, v1, v3

    new-instance v2, Lcom/swmansion/rnscreens/c;

    invoke-direct {v2}, Lcom/swmansion/rnscreens/c;-><init>()V

    const/16 v3, 0x11

    aput-object v2, v1, v3

    new-instance v2, Lcom/oblador/vectoricons/a;

    invoke-direct {v2}, Lcom/oblador/vectoricons/a;-><init>()V

    const/16 v3, 0x12

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
