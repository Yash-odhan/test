.class public final synthetic Ld/b/a/a/i/x/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/y/b$a;


# instance fields
.field public final synthetic a:Ld/b/a/a/i/x/c;

.field public final synthetic b:Ld/b/a/a/i/n;

.field public final synthetic c:Ld/b/a/a/i/i;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/i/x/c;Ld/b/a/a/i/n;Ld/b/a/a/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/b;->a:Ld/b/a/a/i/x/c;

    iput-object p2, p0, Ld/b/a/a/i/x/b;->b:Ld/b/a/a/i/n;

    iput-object p3, p0, Ld/b/a/a/i/x/b;->c:Ld/b/a/a/i/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/a/a/i/x/b;->a:Ld/b/a/a/i/x/c;

    iget-object v1, p0, Ld/b/a/a/i/x/b;->b:Ld/b/a/a/i/n;

    iget-object v2, p0, Ld/b/a/a/i/x/b;->c:Ld/b/a/a/i/i;

    invoke-virtual {v0, v1, v2}, Ld/b/a/a/i/x/c;->c(Ld/b/a/a/i/n;Ld/b/a/a/i/i;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
