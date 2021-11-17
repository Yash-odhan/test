.class public final Ld/b/a/b/f/i/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/h/a;


# static fields
.field public static final a:Lcom/google/firebase/s/h/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/i/d;

    invoke-direct {v0}, Ld/b/a/b/f/i/d;-><init>()V

    sput-object v0, Ld/b/a/b/f/i/d;->a:Lcom/google/firebase/s/h/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/s/h/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/s/h/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Ld/b/a/b/f/i/e;

    sget-object v1, Ld/b/a/b/f/i/c;->a:Ld/b/a/b/f/i/c;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/s/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/s/d;)Lcom/google/firebase/s/h/b;

    const-class v0, Lcom/google/firebase/messaging/n1/b;

    sget-object v1, Ld/b/a/b/f/i/b;->a:Ld/b/a/b/f/i/b;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/s/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/s/d;)Lcom/google/firebase/s/h/b;

    const-class v0, Lcom/google/firebase/messaging/n1/a;

    sget-object v1, Ld/b/a/b/f/i/a;->a:Ld/b/a/b/f/i/a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/s/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/s/d;)Lcom/google/firebase/s/h/b;

    return-void
.end method
