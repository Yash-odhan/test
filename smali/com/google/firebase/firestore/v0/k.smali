.class public final synthetic Lcom/google/firebase/firestore/v0/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic o:Lcom/google/firebase/firestore/v0/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/v0/k;

    invoke-direct {v0}, Lcom/google/firebase/firestore/v0/k;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/v0/k;->o:Lcom/google/firebase/firestore/v0/k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
