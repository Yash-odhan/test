.class final Lh/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/h0;Lh/f0;)Lh/d0;
    .locals 0

    const-string p1, "response"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
