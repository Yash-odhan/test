.class Lcom/google/firebase/database/w/h0/i$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/w/h0/i;->p(Lcom/google/firebase/database/w/h0/a;)Lcom/google/firebase/database/w/h0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/firebase/database/w/h0/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic o:Lcom/google/firebase/database/w/h0/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/w/h0/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/w/h0/i$f;->o:Lcom/google/firebase/database/w/h0/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/w/h0/h;Lcom/google/firebase/database/w/h0/h;)I
    .locals 2

    iget-wide v0, p1, Lcom/google/firebase/database/w/h0/h;->c:J

    iget-wide p1, p2, Lcom/google/firebase/database/w/h0/h;->c:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/database/w/i0/l;->b(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/firebase/database/w/h0/h;

    check-cast p2, Lcom/google/firebase/database/w/h0/h;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/w/h0/i$f;->a(Lcom/google/firebase/database/w/h0/h;Lcom/google/firebase/database/w/h0/h;)I

    move-result p1

    return p1
.end method
