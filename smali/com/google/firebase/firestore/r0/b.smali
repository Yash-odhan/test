.class public final synthetic Lcom/google/firebase/firestore/r0/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic o:Lcom/google/firebase/firestore/r0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/b;

    invoke-direct {v0}, Lcom/google/firebase/firestore/r0/b;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/r0/b;->o:Lcom/google/firebase/firestore/r0/b;

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

    check-cast p1, Lcom/google/firebase/firestore/r0/m1;

    check-cast p2, Lcom/google/firebase/firestore/r0/m1;

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/r0/m1;->c(Lcom/google/firebase/firestore/r0/m1;Lcom/google/firebase/firestore/r0/m1;)I

    move-result p1

    return p1
.end method
