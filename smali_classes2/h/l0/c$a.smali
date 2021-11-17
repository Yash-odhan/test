.class final Lh/l0/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh/t$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/l0/c;->e(Lh/t;)Lh/t$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh/t;


# direct methods
.method constructor <init>(Lh/t;)V
    .locals 0

    iput-object p1, p0, Lh/l0/c$a;->a:Lh/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/e;)Lh/t;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lh/l0/c$a;->a:Lh/t;

    return-object p1
.end method
