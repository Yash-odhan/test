.class Le/a/n1/a$b$c;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/n1/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Le/a/n1/a$b;


# direct methods
.method private constructor <init>(Le/a/n1/a$b;)V
    .locals 0

    iput-object p1, p0, Le/a/n1/a$b$c;->a:Le/a/n1/a$b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Le/a/n1/a$b;Le/a/n1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Le/a/n1/a$b$c;-><init>(Le/a/n1/a$b;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    iget-object p1, p0, Le/a/n1/a$b$c;->a:Le/a/n1/a$b;

    invoke-static {p1}, Le/a/n1/a$b;->q(Le/a/n1/a$b;)Le/a/r0;

    move-result-object p1

    invoke-virtual {p1}, Le/a/r0;->j()V

    return-void
.end method
