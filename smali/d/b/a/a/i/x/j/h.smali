.class public final synthetic Ld/b/a/a/i/x/j/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/b/a/a/i/x/j/f0$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ld/b/a/a/i/n;


# direct methods
.method public synthetic constructor <init>(JLd/b/a/a/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/b/a/a/i/x/j/h;->a:J

    iput-object p3, p0, Ld/b/a/a/i/x/j/h;->b:Ld/b/a/a/i/n;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Ld/b/a/a/i/x/j/h;->a:J

    iget-object v2, p0, Ld/b/a/a/i/x/j/h;->b:Ld/b/a/a/i/n;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Ld/b/a/a/i/x/j/f0;->o0(JLd/b/a/a/i/n;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
