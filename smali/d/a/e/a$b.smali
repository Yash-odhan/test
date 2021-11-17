.class Ld/a/e/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/e/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic o:Ld/a/e/e;

.field final synthetic p:Ld/a/e/a;


# direct methods
.method constructor <init>(Ld/a/e/a;Ld/a/e/e;)V
    .locals 0

    iput-object p1, p0, Ld/a/e/a$b;->p:Ld/a/e/a;

    iput-object p2, p0, Ld/a/e/a$b;->o:Ld/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/a/e/a$b;->o:Ld/a/e/e;

    iget-object v1, p0, Ld/a/e/a$b;->p:Ld/a/e/a;

    invoke-interface {v0, v1}, Ld/a/e/e;->d(Ld/a/e/c;)V

    return-void
.end method
