.class public final synthetic Lcom/google/firebase/database/t/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/internal/a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/firebase/database/w/y$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/i;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/t/i;->b:Lcom/google/firebase/database/w/y$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/w/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/i;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/t/i;->b:Lcom/google/firebase/database/w/y$b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/t/m;->e(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/w/b;)V

    return-void
.end method
