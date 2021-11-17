.class public Lcom/google/firebase/firestore/v;
.super Lcom/google/firebase/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/v$a;
    }
.end annotation


# instance fields
.field private final o:Lcom/google/firebase/firestore/v$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/firebase/j;-><init>(Ljava/lang/String;)V

    const-string v0, "Provided message must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/v$a;->o:Lcom/google/firebase/firestore/v$a;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/v$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/v;->o:Lcom/google/firebase/firestore/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/firestore/v$a;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/google/firebase/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p3, "Provided message must not be null."

    invoke-static {p1, p3}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/firebase/firestore/v$a;->o:Lcom/google/firebase/firestore/v$a;

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "A FirebaseFirestoreException should never be thrown for OK"

    invoke-static {p1, v0, p3}, Lcom/google/firebase/firestore/v0/p;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "Provided code must not be null."

    invoke-static {p2, p1}, Lcom/google/firebase/firestore/v0/a0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/v$a;

    iput-object p1, p0, Lcom/google/firebase/firestore/v;->o:Lcom/google/firebase/firestore/v$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/v$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/v;->o:Lcom/google/firebase/firestore/v$a;

    return-object v0
.end method
