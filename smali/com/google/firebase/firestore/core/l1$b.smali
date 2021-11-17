.class public Lcom/google/firebase/firestore/core/l1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lcom/google/firebase/firestore/s0/j;

.field final b:Lcom/google/firebase/firestore/core/g0;

.field private final c:Z

.field final d:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/s0/j;Lcom/google/firebase/firestore/core/g0;Lcom/google/firebase/database/u/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/s0/j;",
            "Lcom/google/firebase/firestore/core/g0;",
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/l1$b;->a:Lcom/google/firebase/firestore/s0/j;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/l1$b;->b:Lcom/google/firebase/firestore/core/g0;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/l1$b;->d:Lcom/google/firebase/database/u/e;

    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/l1$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/s0/j;Lcom/google/firebase/firestore/core/g0;Lcom/google/firebase/database/u/e;ZLcom/google/firebase/firestore/core/l1$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/l1$b;-><init>(Lcom/google/firebase/firestore/s0/j;Lcom/google/firebase/firestore/core/g0;Lcom/google/firebase/database/u/e;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/l1$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/l1$b;->c:Z

    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/l1$b;->c:Z

    return v0
.end method
