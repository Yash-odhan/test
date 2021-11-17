.class Lcom/airbnb/android/react/maps/w$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/android/react/maps/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Lcom/airbnb/android/react/maps/w;


# direct methods
.method constructor <init>(Lcom/airbnb/android/react/maps/w;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/android/react/maps/w$a;->o:Lcom/airbnb/android/react/maps/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w$a;->o:Lcom/airbnb/android/react/maps/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airbnb/android/react/maps/w;->a(Lcom/airbnb/android/react/maps/w;Z)Z

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w$a;->o:Lcom/airbnb/android/react/maps/w;

    invoke-virtual {v0}, Lcom/airbnb/android/react/maps/w;->h()V

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w$a;->o:Lcom/airbnb/android/react/maps/w;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/w;->b(Lcom/airbnb/android/react/maps/w;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/android/react/maps/w$a;->o:Lcom/airbnb/android/react/maps/w;

    invoke-static {v0}, Lcom/airbnb/android/react/maps/w;->d(Lcom/airbnb/android/react/maps/w;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/android/react/maps/w$a;->o:Lcom/airbnb/android/react/maps/w;

    invoke-static {v1}, Lcom/airbnb/android/react/maps/w;->c(Lcom/airbnb/android/react/maps/w;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
