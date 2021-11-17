.class public final Lh/l0/j/f$l;
.super Lh/l0/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/j/f;->k1(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lh/l0/j/f;

.field final synthetic h:I

.field final synthetic i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLh/l0/j/f;IJ)V
    .locals 0

    iput-object p1, p0, Lh/l0/j/f$l;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lh/l0/j/f$l;->f:Z

    iput-object p5, p0, Lh/l0/j/f$l;->g:Lh/l0/j/f;

    iput p6, p0, Lh/l0/j/f$l;->h:I

    iput-wide p7, p0, Lh/l0/j/f$l;->i:J

    invoke-direct {p0, p3, p4}, Lh/l0/f/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, Lh/l0/j/f$l;->g:Lh/l0/j/f;

    invoke-virtual {v0}, Lh/l0/j/f;->r0()Lh/l0/j/j;

    move-result-object v0

    iget v1, p0, Lh/l0/j/f$l;->h:I

    iget-wide v2, p0, Lh/l0/j/f$l;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lh/l0/j/j;->d(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lh/l0/j/f$l;->g:Lh/l0/j/f;

    invoke-static {v1, v0}, Lh/l0/j/f;->a(Lh/l0/j/f;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
