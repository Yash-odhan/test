.class Ld/a/k/f/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/a/d/d/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/k/f/i;-><init>(Ld/a/k/f/i$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/a/d/d/n<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/a/k/f/i;


# direct methods
.method constructor <init>(Ld/a/k/f/i;)V
    .locals 0

    iput-object p1, p0, Ld/a/k/f/i$a;->a:Ld/a/k/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/a/k/f/i$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
