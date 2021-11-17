.class final Lcom/google/firebase/firestore/core/y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/w0;

.field private final b:I

.field private final c:Lcom/google/firebase/firestore/core/l1;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/core/w0;ILcom/google/firebase/firestore/core/l1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/y0;->a:Lcom/google/firebase/firestore/core/w0;

    iput p2, p0, Lcom/google/firebase/firestore/core/y0;->b:I

    iput-object p3, p0, Lcom/google/firebase/firestore/core/y0;->c:Lcom/google/firebase/firestore/core/l1;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/w0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y0;->a:Lcom/google/firebase/firestore/core/w0;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/core/y0;->b:I

    return v0
.end method

.method public c()Lcom/google/firebase/firestore/core/l1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/y0;->c:Lcom/google/firebase/firestore/core/l1;

    return-object v0
.end method
