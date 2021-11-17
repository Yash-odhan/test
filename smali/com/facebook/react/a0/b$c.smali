.class Lcom/facebook/react/a0/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/a0/b;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:I

.field final synthetic p:Lcom/facebook/react/a0/b;


# direct methods
.method constructor <init>(Lcom/facebook/react/a0/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/a0/b$c;->p:Lcom/facebook/react/a0/b;

    iput p2, p0, Lcom/facebook/react/a0/b$c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/a0/b$c;->p:Lcom/facebook/react/a0/b;

    iget v1, p0, Lcom/facebook/react/a0/b$c;->o:I

    invoke-virtual {v0, v1}, Lcom/facebook/react/a0/b;->d(I)V

    return-void
.end method
