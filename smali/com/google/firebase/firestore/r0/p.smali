.class public final synthetic Lcom/google/firebase/firestore/r0/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/firebase/firestore/r0/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/p;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/p;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r0/p;->o:Lcom/google/firebase/firestore/r0/p;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r0/w1$d;->c(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
