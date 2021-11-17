.class Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/th3rdwave/safeareacontext/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;->addEventEmitters(Lcom/facebook/react/uimanager/m0;Lcom/th3rdwave/safeareacontext/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/events/c;

.field final synthetic b:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;


# direct methods
.method constructor <init>(Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;Lcom/facebook/react/uimanager/events/c;)V
    .locals 0

    iput-object p1, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->b:Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager;

    iput-object p2, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->a:Lcom/facebook/react/uimanager/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/th3rdwave/safeareacontext/e;Lcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V
    .locals 2

    iget-object v0, p0, Lcom/th3rdwave/safeareacontext/SafeAreaProviderManager$a;->a:Lcom/facebook/react/uimanager/events/c;

    new-instance v1, Lcom/th3rdwave/safeareacontext/b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-direct {v1, p1, p2, p3}, Lcom/th3rdwave/safeareacontext/b;-><init>(ILcom/th3rdwave/safeareacontext/a;Lcom/th3rdwave/safeareacontext/c;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/c;->c(Lcom/facebook/react/uimanager/events/b;)V

    return-void
.end method
