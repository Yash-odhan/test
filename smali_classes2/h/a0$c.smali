.class public final Lh/a0$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a0$c$a;
    }
.end annotation


# static fields
.field public static final a:Lh/a0$c$a;


# instance fields
.field private final b:Lh/v;

.field private final c:Lh/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/a0$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/a0$c$a;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/a0$c;->a:Lh/a0$c$a;

    return-void
.end method

.method private constructor <init>(Lh/v;Lh/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/a0$c;->b:Lh/v;

    iput-object p2, p0, Lh/a0$c;->c:Lh/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lh/v;Lh/e0;Lf/t/b/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/a0$c;-><init>(Lh/v;Lh/e0;)V

    return-void
.end method


# virtual methods
.method public final a()Lh/e0;
    .locals 1

    iget-object v0, p0, Lh/a0$c;->c:Lh/e0;

    return-object v0
.end method

.method public final b()Lh/v;
    .locals 1

    iget-object v0, p0, Lh/a0$c;->b:Lh/v;

    return-object v0
.end method
