.class public final La/h/e/d/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/h/e/d/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/e/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[La/h/e/d/c$c;


# direct methods
.method public constructor <init>([La/h/e/d/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/h/e/d/c$b;->a:[La/h/e/d/c$c;

    return-void
.end method


# virtual methods
.method public a()[La/h/e/d/c$c;
    .locals 1

    iget-object v0, p0, La/h/e/d/c$b;->a:[La/h/e/d/c$c;

    return-object v0
.end method
