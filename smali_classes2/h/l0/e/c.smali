.class public final Lh/l0/e/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/e/c$b;,
        Lh/l0/e/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh/l0/e/c$a;


# instance fields
.field private final b:Lh/d0;

.field private final c:Lh/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/e/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/e/c$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/e/c;->a:Lh/l0/e/c$a;

    return-void
.end method

.method public constructor <init>(Lh/d0;Lh/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/l0/e/c;->b:Lh/d0;

    iput-object p2, p0, Lh/l0/e/c;->c:Lh/f0;

    return-void
.end method


# virtual methods
.method public final a()Lh/f0;
    .locals 1

    iget-object v0, p0, Lh/l0/e/c;->c:Lh/f0;

    return-object v0
.end method

.method public final b()Lh/d0;
    .locals 1

    iget-object v0, p0, Lh/l0/e/c;->b:Lh/d0;

    return-object v0
.end method
