.class public final Lh/l0/o/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Li/i;

.field private final c:J


# direct methods
.method public constructor <init>(ILi/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh/l0/o/d$a;->a:I

    iput-object p2, p0, Lh/l0/o/d$a;->b:Li/i;

    iput-wide p3, p0, Lh/l0/o/d$a;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lh/l0/o/d$a;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lh/l0/o/d$a;->a:I

    return v0
.end method

.method public final c()Li/i;
    .locals 1

    iget-object v0, p0, Lh/l0/o/d$a;->b:Li/i;

    return-object v0
.end method
