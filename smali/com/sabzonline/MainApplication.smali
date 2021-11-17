.class public Lcom/sabzonline/MainApplication;
.super Landroid/app/Application;
.source ""

# interfaces
.implements Lcom/facebook/react/m;


# instance fields
.field private final o:Lcom/facebook/react/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lcom/sabzonline/MainApplication$a;

    invoke-direct {v0, p0, p0}, Lcom/sabzonline/MainApplication$a;-><init>(Lcom/sabzonline/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcom/sabzonline/MainApplication;->o:Lcom/facebook/react/r;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/facebook/react/o;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/r;
    .locals 1

    iget-object v0, p0, Lcom/sabzonline/MainApplication;->o:Lcom/facebook/react/r;

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->f(Landroid/content/Context;Z)V

    invoke-virtual {p0}, Lcom/sabzonline/MainApplication;->a()Lcom/facebook/react/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/r;->h()Lcom/facebook/react/o;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sabzonline/MainApplication;->b(Landroid/content/Context;Lcom/facebook/react/o;)V

    return-void
.end method
