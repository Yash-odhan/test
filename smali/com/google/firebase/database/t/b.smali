.class public final synthetic Lcom/google/firebase/database/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/v/a$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/google/firebase/database/w/y$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/t/b;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/database/t/b;->b:Lcom/google/firebase/database/w/y$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/v/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/t/b;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/firebase/database/t/b;->b:Lcom/google/firebase/database/w/y$b;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/database/t/l;->c(Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/database/w/y$b;Lcom/google/firebase/v/b;)V

    return-void
.end method
