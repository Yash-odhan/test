.class public final synthetic Lcom/google/firebase/firestore/s0/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/firebase/firestore/s0/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/s0/c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/s0/c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/s0/c;->o:Lcom/google/firebase/firestore/s0/c;

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

    check-cast p1, Lcom/google/firebase/firestore/s0/i;

    check-cast p2, Lcom/google/firebase/firestore/s0/i;

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/s0/i;->d(Lcom/google/firebase/firestore/s0/i;)I

    move-result p1

    return p1
.end method
