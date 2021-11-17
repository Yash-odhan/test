.class public final Lh/l0/o/d$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Li/i;


# direct methods
.method public constructor <init>(ILi/i;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/l0/o/d$c;->a:I

    iput-object p2, p0, Lh/l0/o/d$c;->b:Li/i;

    return-void
.end method


# virtual methods
.method public final a()Li/i;
    .locals 1

    iget-object v0, p0, Lh/l0/o/d$c;->b:Li/i;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh/l0/o/d$c;->a:I

    return v0
.end method
