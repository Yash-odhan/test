.class public final synthetic Lcom/google/firebase/database/w/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/v/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/w/y;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/c;->a:Lcom/google/firebase/database/w/y;

    iput-object p2, p0, Lcom/google/firebase/database/w/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLcom/google/firebase/database/v/h$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/c;->a:Lcom/google/firebase/database/w/y;

    iget-object v1, p0, Lcom/google/firebase/database/w/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, Lcom/google/firebase/database/w/g;->C(Lcom/google/firebase/database/w/y;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/google/firebase/database/v/h$a;)V

    return-void
.end method
