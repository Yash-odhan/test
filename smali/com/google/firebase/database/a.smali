.class public final synthetic Lcom/google/firebase/database/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/q;


# static fields
.field public static final synthetic a:Lcom/google/firebase/database/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/database/a;

    invoke-direct {v0}, Lcom/google/firebase/database/a;-><init>()V

    sput-object v0, Lcom/google/firebase/database/a;->a:Lcom/google/firebase/database/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/o;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/database/DatabaseRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/o;)Lcom/google/firebase/database/i;

    move-result-object p1

    return-object p1
.end method