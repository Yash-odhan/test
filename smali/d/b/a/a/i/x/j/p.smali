.class public final synthetic Ld/b/a/a/i/x/j/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Ld/b/a/a/i/x/j/f0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld/b/a/a/i/n;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/i/x/j/f0;Ljava/util/List;Ld/b/a/a/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/j/p;->a:Ld/b/a/a/i/x/j/f0;

    iput-object p2, p0, Ld/b/a/a/i/x/j/p;->b:Ljava/util/List;

    iput-object p3, p0, Ld/b/a/a/i/x/j/p;->c:Ld/b/a/a/i/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/a/a/i/x/j/p;->a:Ld/b/a/a/i/x/j/f0;

    iget-object v1, p0, Ld/b/a/a/i/x/j/p;->b:Ljava/util/List;

    iget-object v2, p0, Ld/b/a/a/i/x/j/p;->c:Ld/b/a/a/i/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {v0, v1, v2, p1}, Ld/b/a/a/i/x/j/f0;->X(Ljava/util/List;Ld/b/a/a/i/n;Landroid/database/Cursor;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
