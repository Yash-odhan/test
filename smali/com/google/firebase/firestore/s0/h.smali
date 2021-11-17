.class public Lcom/google/firebase/firestore/s0/h;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/firebase/database/u/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/s0/i;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/database/u/c$a;->b(Ljava/util/Comparator;)Lcom/google/firebase/database/u/c;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/s0/h;->a:Lcom/google/firebase/database/u/c;

    return-void
.end method

.method public static a()Lcom/google/firebase/database/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/g;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/s0/h;->a:Lcom/google/firebase/database/u/c;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/database/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/l;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/s0/h;->a:Lcom/google/firebase/database/u/c;

    return-object v0
.end method

.method public static c()Lcom/google/firebase/database/u/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/u/c<",
            "Lcom/google/firebase/firestore/s0/i;",
            "Lcom/google/firebase/firestore/s0/p;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/firestore/s0/h;->a:Lcom/google/firebase/database/u/c;

    return-object v0
.end method
