.class public abstract Lcom/google/firebase/database/y/c$c;
.super Lcom/google/firebase/database/u/h$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/y/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/u/h$b<",
        "Lcom/google/firebase/database/y/b;",
        "Lcom/google/firebase/database/y/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/u/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/database/y/b;

    check-cast p2, Lcom/google/firebase/database/y/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/y/c$c;->c(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-void
.end method

.method public abstract b(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V
.end method

.method public c(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/y/c$c;->b(Lcom/google/firebase/database/y/b;Lcom/google/firebase/database/y/n;)V

    return-void
.end method
