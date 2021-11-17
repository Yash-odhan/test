.class Lcom/facebook/react/a0/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a0/b;->j(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/facebook/react/a0/a;

.field final synthetic p:I

.field final synthetic q:Lcom/facebook/react/a0/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/a0/b;Lcom/facebook/react/a0/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/a0/b$a;->q:Lcom/facebook/react/a0/b;

    iput-object p2, p0, Lcom/facebook/react/a0/b$a;->o:Lcom/facebook/react/a0/a;

    iput p3, p0, Lcom/facebook/react/a0/b$a;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/react/a0/b$a;->q:Lcom/facebook/react/a0/b;

    iget-object v1, p0, Lcom/facebook/react/a0/b$a;->o:Lcom/facebook/react/a0/a;

    iget v2, p0, Lcom/facebook/react/a0/b$a;->p:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/a0/b;->a(Lcom/facebook/react/a0/b;Lcom/facebook/react/a0/a;I)V

    return-void
.end method
