.class final Lcom/google/android/datatransport/cct/f/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/s/d<",
        "Lcom/google/android/datatransport/cct/f/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/f/b$c;

.field private static final b:Lcom/google/firebase/s/c;

.field private static final c:Lcom/google/firebase/s/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/f/b$c;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/f/b$c;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$c;->a:Lcom/google/android/datatransport/cct/f/b$c;

    const-string v0, "clientType"

    invoke-static {v0}, Lcom/google/firebase/s/c;->d(Ljava/lang/String;)Lcom/google/firebase/s/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$c;->b:Lcom/google/firebase/s/c;

    const-string v0, "androidClientInfo"

    invoke-static {v0}, Lcom/google/firebase/s/c;->d(Ljava/lang/String;)Lcom/google/firebase/s/c;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/f/b$c;->c:Lcom/google/firebase/s/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/f/k;

    check-cast p2, Lcom/google/firebase/s/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/f/b$c;->b(Lcom/google/android/datatransport/cct/f/k;Lcom/google/firebase/s/e;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/f/k;Lcom/google/firebase/s/e;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$c;->b:Lcom/google/firebase/s/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/k;->c()Lcom/google/android/datatransport/cct/f/k$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/s/e;->e(Lcom/google/firebase/s/c;Ljava/lang/Object;)Lcom/google/firebase/s/e;

    sget-object v0, Lcom/google/android/datatransport/cct/f/b$c;->c:Lcom/google/firebase/s/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/f/k;->b()Lcom/google/android/datatransport/cct/f/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/s/e;->e(Lcom/google/firebase/s/c;Ljava/lang/Object;)Lcom/google/firebase/s/e;

    return-void
.end method
