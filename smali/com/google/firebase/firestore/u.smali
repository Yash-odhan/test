.class public abstract Lcom/google/firebase/firestore/u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/u$d;,
        Lcom/google/firebase/firestore/u$a;,
        Lcom/google/firebase/firestore/u$b;,
        Lcom/google/firebase/firestore/u$e;,
        Lcom/google/firebase/firestore/u$c;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/u$c;

.field private static final b:Lcom/google/firebase/firestore/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/u$c;

    invoke-direct {v0}, Lcom/google/firebase/firestore/u$c;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/u$c;

    new-instance v0, Lcom/google/firebase/firestore/u$e;

    invoke-direct {v0}, Lcom/google/firebase/firestore/u$e;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/u$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)Lcom/google/firebase/firestore/u;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/u$a;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/u$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/google/firebase/firestore/u;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/u$b;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/u$b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Lcom/google/firebase/firestore/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/u;->a:Lcom/google/firebase/firestore/u$c;

    return-object v0
.end method

.method public static e(D)Lcom/google/firebase/firestore/u;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/u$d;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/u$d;-><init>(Ljava/lang/Number;)V

    return-object v0
.end method

.method public static f()Lcom/google/firebase/firestore/u;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/u;->b:Lcom/google/firebase/firestore/u$e;

    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/String;
.end method
