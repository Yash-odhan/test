.class public final synthetic Ld/b/a/b/f/i/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/s/d;


# static fields
.field public static final synthetic a:Ld/b/a/b/f/i/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/b/a/b/f/i/v;

    invoke-direct {v0}, Ld/b/a/b/f/i/v;-><init>()V

    sput-object v0, Ld/b/a/b/f/i/v;->a:Ld/b/a/b/f/i/v;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/google/firebase/s/e;

    sget p2, Ld/b/a/b/f/i/w;->b:I

    new-instance p2, Lcom/google/firebase/s/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Couldn\'t find encoder for type "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Lcom/google/firebase/s/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method
