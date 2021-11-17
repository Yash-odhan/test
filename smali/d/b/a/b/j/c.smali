.class final Ld/b/a/b/j/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic o:Ld/b/a/b/j/a;


# direct methods
.method constructor <init>(Ld/b/a/b/j/a;)V
    .locals 0

    iput-object p1, p0, Ld/b/a/b/j/c;->o:Ld/b/a/b/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/b/a/b/j/c;->o:Ld/b/a/b/j/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/b/a/b/j/a;->g(Ld/b/a/b/j/a;I)V

    return-void
.end method
