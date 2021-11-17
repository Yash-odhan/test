.class La/h/l/f$e;
.super La/h/l/f$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/l/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(La/h/l/f$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, La/h/l/f$d;-><init>(La/h/l/f$c;)V

    iput-boolean p2, p0, La/h/l/f$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, La/h/l/f$e;->b:Z

    return v0
.end method
