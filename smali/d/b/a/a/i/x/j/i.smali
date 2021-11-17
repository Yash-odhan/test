.class public final synthetic Ld/b/a/a/i/x/j/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:Ld/b/a/a/i/x/j/f0;

.field public final synthetic b:Ld/b/a/a/i/n;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/i/x/j/f0;Ld/b/a/a/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/j/i;->a:Ld/b/a/a/i/x/j/f0;

    iput-object p2, p0, Ld/b/a/a/i/x/j/i;->b:Ld/b/a/a/i/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/b/a/a/i/x/j/i;->a:Ld/b/a/a/i/x/j/f0;

    iget-object v1, p0, Ld/b/a/a/i/x/j/i;->b:Ld/b/a/a/i/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, v1, p1}, Ld/b/a/a/i/x/j/f0;->K(Ld/b/a/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
