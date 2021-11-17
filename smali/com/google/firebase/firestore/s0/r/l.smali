.class public Lcom/google/firebase/firestore/s0/r/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/s0/r/n;


# static fields
.field private static final a:Lcom/google/firebase/firestore/s0/r/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/s0/r/l;

    invoke-direct {v0}, Lcom/google/firebase/firestore/s0/r/l;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/s0/r/l;->a:Lcom/google/firebase/firestore/s0/r/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/firebase/firestore/s0/r/l;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/s0/r/l;->a:Lcom/google/firebase/firestore/s0/r/l;

    return-object v0
.end method


# virtual methods
.method public a(Ld/b/d/a/x;Lcom/google/firebase/o;)Ld/b/d/a/x;
    .locals 0

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/s0/o;->d(Lcom/google/firebase/o;Ld/b/d/a/x;)Ld/b/d/a/x;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ld/b/d/a/x;Ld/b/d/a/x;)Ld/b/d/a/x;
    .locals 0

    return-object p2
.end method
