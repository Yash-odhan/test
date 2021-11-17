.class public Ld/b/a/b/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ld/b/a/b/k/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/b/a/b/k/t;

    invoke-direct {v0}, Ld/b/a/b/k/t;-><init>()V

    iput-object v0, p0, Ld/b/a/b/k/b;->a:Ld/b/a/b/k/t;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ld/b/a/b/k/b;->a:Ld/b/a/b/k/t;

    invoke-virtual {v0}, Ld/b/a/b/k/t;->b()V

    return-void
.end method

.method public b()Ld/b/a/b/k/a;
    .locals 1

    iget-object v0, p0, Ld/b/a/b/k/b;->a:Ld/b/a/b/k/t;

    return-object v0
.end method
