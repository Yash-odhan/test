.class Lcom/google/firebase/firestore/r0/t2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/r0/t2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lcom/google/firebase/database/u/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/e<",
            "Lcom/google/firebase/firestore/s0/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->f()Lcom/google/firebase/database/u/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/r0/t2$b;->a:Lcom/google/firebase/database/u/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/r0/t2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/r0/t2$b;-><init>()V

    return-void
.end method
