.class final Ld/b/a/b/f/i/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/s/d<",
        "Lcom/google/firebase/messaging/n1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ld/b/a/b/f/i/b;

.field private static final b:Lcom/google/firebase/s/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld/b/a/b/f/i/b;

    invoke-direct {v0}, Ld/b/a/b/f/i/b;-><init>()V

    sput-object v0, Ld/b/a/b/f/i/b;->a:Ld/b/a/b/f/i/b;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lcom/google/firebase/s/c;->a(Ljava/lang/String;)Lcom/google/firebase/s/c$b;

    move-result-object v0

    new-instance v1, Ld/b/a/b/f/i/o;

    invoke-direct {v1}, Ld/b/a/b/f/i/o;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld/b/a/b/f/i/o;->a(I)Ld/b/a/b/f/i/o;

    invoke-virtual {v1}, Ld/b/a/b/f/i/o;->b()Ld/b/a/b/f/i/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/s/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/s/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/s/c$b;->a()Lcom/google/firebase/s/c;

    move-result-object v0

    sput-object v0, Ld/b/a/b/f/i/b;->b:Lcom/google/firebase/s/c;

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

    check-cast p1, Lcom/google/firebase/messaging/n1/b;

    check-cast p2, Lcom/google/firebase/s/e;

    sget-object v0, Ld/b/a/b/f/i/b;->b:Lcom/google/firebase/s/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/n1/b;->a()Lcom/google/firebase/messaging/n1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/s/e;->e(Lcom/google/firebase/s/c;Ljava/lang/Object;)Lcom/google/firebase/s/e;

    return-void
.end method
