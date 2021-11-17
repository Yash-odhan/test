.class public final synthetic Lcom/google/firebase/database/w/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic o:Lcom/google/firebase/database/v/h$a;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/v/h$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/w/a;->o:Lcom/google/firebase/database/v/h$a;

    iput-object p2, p0, Lcom/google/firebase/database/w/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/w/a;->o:Lcom/google/firebase/database/v/h$a;

    iget-object v1, p0, Lcom/google/firebase/database/w/a;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/database/w/g$a;->d(Lcom/google/firebase/database/v/h$a;Ljava/lang/String;)V

    return-void
.end method
