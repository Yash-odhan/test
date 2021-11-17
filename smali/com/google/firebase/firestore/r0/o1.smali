.class public Lcom/google/firebase/firestore/r0/o1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/r0/o1$a;,
        Lcom/google/firebase/firestore/r0/o1$b;
    }
.end annotation


# static fields
.field private static final a:J

.field private static final b:J


# instance fields
.field private final c:Lcom/google/firebase/firestore/r0/q2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/r0/o1;->a:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/firestore/r0/o1;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/r0/q2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/r0/o1;->c:Lcom/google/firebase/firestore/r0/q2;

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/google/firebase/firestore/r0/o1;->b:J

    return-wide v0
.end method

.method static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/google/firebase/firestore/r0/o1;->a:J

    return-wide v0
.end method


# virtual methods
.method public c()Lcom/google/firebase/firestore/r0/o1$b;
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/r0/o1$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/firestore/r0/o1$b;-><init>(ZII)V

    return-object v0
.end method

.method public d(Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/r0/s1;)Lcom/google/firebase/firestore/r0/o1$a;
    .locals 1

    new-instance v0, Lcom/google/firebase/firestore/r0/o1$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/r0/o1$a;-><init>(Lcom/google/firebase/firestore/r0/o1;Lcom/google/firebase/firestore/v0/q;Lcom/google/firebase/firestore/r0/s1;)V

    return-object v0
.end method
