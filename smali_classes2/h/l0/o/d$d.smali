.class public abstract Lh/l0/o/d$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private final o:Z

.field private final p:Li/h;

.field private final q:Li/g;


# direct methods
.method public constructor <init>(ZLi/h;Li/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p2, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p3, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh/l0/o/d$d;->o:Z

    iput-object p2, p0, Lh/l0/o/d$d;->p:Li/h;

    iput-object p3, p0, Lh/l0/o/d$d;->q:Li/g;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lh/l0/o/d$d;->o:Z

    return v0
.end method

.method public final b()Li/g;
    .locals 1

    iget-object v0, p0, Lh/l0/o/d$d;->q:Li/g;

    return-object v0
.end method

.method public final c()Li/h;
    .locals 1

    iget-object v0, p0, Lh/l0/o/d$d;->p:Li/h;

    return-object v0
.end method
