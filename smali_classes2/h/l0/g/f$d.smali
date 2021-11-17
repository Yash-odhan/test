.class public final Lh/l0/g/f$d;
.super Lh/l0/o/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/g/f;->x(Lh/l0/g/c;)Lh/l0/o/d$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic r:Lh/l0/g/c;

.field final synthetic s:Li/h;

.field final synthetic t:Li/g;


# direct methods
.method constructor <init>(Lh/l0/g/c;Li/h;Li/g;ZLi/h;Li/g;)V
    .locals 0

    iput-object p1, p0, Lh/l0/g/f$d;->r:Lh/l0/g/c;

    iput-object p2, p0, Lh/l0/g/f$d;->s:Li/h;

    iput-object p3, p0, Lh/l0/g/f$d;->t:Li/g;

    invoke-direct {p0, p4, p5, p6}, Lh/l0/o/d$d;-><init>(ZLi/h;Li/g;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lh/l0/g/f$d;->r:Lh/l0/g/c;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lh/l0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
