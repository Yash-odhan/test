.class public final synthetic Lcom/google/firebase/firestore/r0/f0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/firebase/firestore/r0/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/f0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r0/f0;->o:Lcom/google/firebase/firestore/r0/f0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/firestore/s0/r/f;

    check-cast p2, Lcom/google/firebase/firestore/s0/r/f;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r0/p2;->v(Lcom/google/firebase/firestore/s0/r/f;Lcom/google/firebase/firestore/s0/r/f;)I

    move-result p1

    return p1
.end method
