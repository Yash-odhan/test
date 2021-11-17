.class public abstract Lh/l0/j/f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/l0/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/l0/j/f$d$b;
    }
.end annotation


# static fields
.field public static final a:Lh/l0/j/f$d;

.field public static final b:Lh/l0/j/f$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh/l0/j/f$d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/l0/j/f$d$b;-><init>(Lf/t/b/d;)V

    sput-object v0, Lh/l0/j/f$d;->b:Lh/l0/j/f$d$b;

    new-instance v0, Lh/l0/j/f$d$a;

    invoke-direct {v0}, Lh/l0/j/f$d$a;-><init>()V

    sput-object v0, Lh/l0/j/f$d;->a:Lh/l0/j/f$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/l0/j/f;Lh/l0/j/m;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lf/t/b/f;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lh/l0/j/i;)V
.end method
