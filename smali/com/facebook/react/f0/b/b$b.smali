.class public Lcom/facebook/react/f0/b/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/f0/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/facebook/react/f0/b/a;

.field private final b:Lcom/facebook/react/f0/b/a;


# direct methods
.method private constructor <init>(Lcom/facebook/react/f0/b/a;Lcom/facebook/react/f0/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/f0/b/b$b;->a:Lcom/facebook/react/f0/b/a;

    iput-object p2, p0, Lcom/facebook/react/f0/b/b$b;->b:Lcom/facebook/react/f0/b/a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/f0/b/a;Lcom/facebook/react/f0/b/a;Lcom/facebook/react/f0/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/react/f0/b/b$b;-><init>(Lcom/facebook/react/f0/b/a;Lcom/facebook/react/f0/b/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/react/f0/b/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/f0/b/b$b;->a:Lcom/facebook/react/f0/b/a;

    return-object v0
.end method

.method public b()Lcom/facebook/react/f0/b/a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/f0/b/b$b;->b:Lcom/facebook/react/f0/b/a;

    return-object v0
.end method
