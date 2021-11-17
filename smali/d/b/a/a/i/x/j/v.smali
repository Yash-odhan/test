.class public final synthetic Ld/b/a/a/i/x/j/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/j/f0$d;


# instance fields
.field public final synthetic a:Ld/b/a/a/i/x/j/h0;


# direct methods
.method public synthetic constructor <init>(Ld/b/a/a/i/x/j/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/b/a/a/i/x/j/v;->a:Ld/b/a/a/i/x/j/h0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/b/a/a/i/x/j/v;->a:Ld/b/a/a/i/x/j/h0;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
