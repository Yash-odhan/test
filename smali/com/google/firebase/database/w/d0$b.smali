.class Lcom/google/firebase/database/w/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/w/i0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/w/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/w/i0/i<",
        "Lcom/google/firebase/database/w/z;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/firebase/database/w/z;

    invoke-virtual {p0, p1}, Lcom/google/firebase/database/w/d0$b;->b(Lcom/google/firebase/database/w/z;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/firebase/database/w/z;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/firebase/database/w/z;->f()Z

    move-result p1

    return p1
.end method
