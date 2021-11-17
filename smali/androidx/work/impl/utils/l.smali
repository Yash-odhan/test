.class public Landroidx/work/impl/utils/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/work/i;


# instance fields
.field private final a:Landroidx/work/impl/utils/p/a;

.field final b:Landroidx/work/impl/foreground/a;

.field final c:Landroidx/work/impl/n/q;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Landroidx/work/impl/utils/p/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/work/impl/utils/l;->b:Landroidx/work/impl/foreground/a;

    iput-object p3, p0, Landroidx/work/impl/utils/l;->a:Landroidx/work/impl/utils/p/a;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Landroidx/work/impl/n/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/utils/l;->c:Landroidx/work/impl/n/q;

    return-void
.end method
