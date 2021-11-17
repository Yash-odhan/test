.class public final synthetic Lcom/google/firebase/database/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/database/w/y$b;

.field public final synthetic p:Lcom/google/firebase/w/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/w/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/h;->o:Lcom/google/firebase/database/w/y$b;

    iput-object p2, p0, Lcom/google/firebase/database/t/h;->p:Lcom/google/firebase/w/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/h;->o:Lcom/google/firebase/database/w/y$b;

    iget-object v1, p0, Lcom/google/firebase/database/t/h;->p:Lcom/google/firebase/w/b;

    invoke-static {v0, v1}, Lcom/google/firebase/database/t/m;->d(Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/w/b;)V

    return-void
.end method
