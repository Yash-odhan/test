.class final Ld/b/a/b/f/i/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/s/d<",
        "Ld/b/a/b/f/i/e;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld/b/a/b/f/i/c;

.field private static final b:Lcom/google/firebase/s/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/i/c;

    invoke-direct {v0}, Ld/b/a/b/f/i/c;-><init>()V

    sput-object v0, Ld/b/a/b/f/i/c;->a:Ld/b/a/b/f/i/c;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcom/google/firebase/s/c;->d(Ljava/lang/String;)Lcom/google/firebase/s/c;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/i/c;->b:Lcom/google/firebase/s/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ld/b/a/b/f/i/e;

    check-cast p2, Lcom/google/firebase/s/e;

    sget-object v0, Ld/b/a/b/f/i/c;->b:Lcom/google/firebase/s/c;

    invoke-virtual {p1}, Ld/b/a/b/f/i/e;->a()Lcom/google/firebase/messaging/n1/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/s/e;->e(Lcom/google/firebase/s/c;Ljava/lang/Object;)Lcom/google/firebase/s/e;

    return-void
.end method
