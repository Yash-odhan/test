.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/components/c0;

.field public final synthetic p:Lcom/google/firebase/v/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/c0;Lcom/google/firebase/v/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g;->o:Lcom/google/firebase/components/c0;

    iput-object p2, p0, Lcom/google/firebase/components/g;->p:Lcom/google/firebase/v/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/g;->o:Lcom/google/firebase/components/c0;

    iget-object v1, p0, Lcom/google/firebase/components/g;->p:Lcom/google/firebase/v/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/s;->m(Lcom/google/firebase/components/c0;Lcom/google/firebase/v/b;)V

    return-void
.end method
