.class public final synthetic Ld/b/a/a/i/x/j/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Ld/b/a/a/i/x/j/f0;

.field public final synthetic b:Ld/b/a/a/i/n;

.field public final synthetic c:Ld/b/a/a/i/i;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/i/x/j/f0;Ld/b/a/a/i/n;Ld/b/a/a/i/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/j/e;->a:Ld/b/a/a/i/x/j/f0;

    iput-object p2, p0, Ld/b/a/a/i/x/j/e;->b:Ld/b/a/a/i/n;

    iput-object p3, p0, Ld/b/a/a/i/x/j/e;->c:Ld/b/a/a/i/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/b/a/a/i/x/j/e;->a:Ld/b/a/a/i/x/j/f0;

    iget-object v1, p0, Ld/b/a/a/i/x/j/e;->b:Ld/b/a/a/i/n;

    iget-object v2, p0, Ld/b/a/a/i/x/j/e;->c:Ld/b/a/a/i/i;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, v2, p1}, Ld/b/a/a/i/x/j/f0;->d0(Ld/b/a/a/i/n;Ld/b/a/a/i/i;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
