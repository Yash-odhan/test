.class public final Lcom/google/firebase/firestore/t0/d$b;
.super Ld/b/g/a0$a;
.source ""

# interfaces
.implements Ld/b/g/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/t0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/g/a0$a<",
        "Lcom/google/firebase/firestore/t0/d;",
        "Lcom/google/firebase/firestore/t0/d$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/firestore/t0/d;->R()Lcom/google/firebase/firestore/t0/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/g/a0$a;-><init>(Ld/b/g/a0;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/t0/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/firestore/t0/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lcom/google/firebase/firestore/t0/d$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Lcom/google/firebase/firestore/t0/d;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/t0/d;->S(Lcom/google/firebase/firestore/t0/d;Ljava/lang/String;)V

    return-object p0
.end method

.method public D(Ld/b/g/t1;)Lcom/google/firebase/firestore/t0/d$b;
    .locals 1

    invoke-virtual {p0}, Ld/b/g/a0$a;->v()V

    iget-object v0, p0, Ld/b/g/a0$a;->p:Ld/b/g/a0;

    check-cast v0, Lcom/google/firebase/firestore/t0/d;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/t0/d;->T(Lcom/google/firebase/firestore/t0/d;Ld/b/g/t1;)V

    return-object p0
.end method
