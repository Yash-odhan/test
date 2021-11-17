.class public final synthetic Lcom/google/firebase/firestore/s0/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/firebase/firestore/s0/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/s0/a;

    invoke-direct {v0}, Lcom/google/firebase/firestore/s0/a;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/s0/a;->o:Lcom/google/firebase/firestore/s0/a;

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

    check-cast p1, Lcom/google/firebase/firestore/s0/g;

    check-cast p2, Lcom/google/firebase/firestore/s0/g;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/s0/f;->a(Lcom/google/firebase/firestore/s0/g;Lcom/google/firebase/firestore/s0/g;)I

    move-result p1

    return p1
.end method
