.class public Ld/a/f/c/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/a/f/a/a/a;

.field public static final b:Ld/a/f/a/a/a;

.field public static final c:Ld/a/f/a/a/a;

.field public static final d:Ld/a/f/a/a/a;

.field public static final e:Ld/a/f/a/a/a;

.field public static final f:Ld/a/f/a/a/a;

.field public static final g:Ld/a/f/a/a/a;

.field public static final h:Ld/a/f/a/a/a;

.field public static final i:Ld/a/f/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld/a/f/a/a/a;

    const-string v1, "Performance"

    const-string v2, "Markers for Performance"

    const v3, -0xff0100

    invoke-direct {v0, v1, v2, v3}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->a:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const/16 v1, 0x9c

    const/16 v2, 0x27

    const/16 v3, 0xb0

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Navigation"

    const-string v3, "Tag for navigation"

    invoke-direct {v0, v2, v3, v1}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->b:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const-string v1, "RN Core"

    const-string v2, "Tag for React Native Core"

    const/high16 v3, -0x1000000

    invoke-direct {v0, v1, v2, v3}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->c:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const-string v1, "Bridge Calls"

    const-string v2, "JS to Java calls (warning: this is spammy)"

    const v3, -0xff01

    invoke-direct {v0, v1, v2, v3}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->d:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v1, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v3, "Native Module"

    const-string v4, "Native Module init"

    invoke-direct {v0, v3, v4, v1}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->e:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const-string v1, "UI Manager"

    const-string v3, "UI Manager View Operations (requires restart\nwarning: this is spammy)"

    const v4, -0xff0001

    invoke-direct {v0, v1, v3, v4}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->f:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const-string v1, "FabricUIManager"

    const-string v3, "Fabric UI Manager View Operations"

    invoke-direct {v0, v1, v3, v4}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->g:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const-string v1, "FabricReconciler"

    const-string v3, "Reconciler for Fabric"

    invoke-direct {v0, v1, v3, v4}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->h:Ld/a/f/a/a/a;

    new-instance v0, Ld/a/f/a/a/a;

    const/16 v1, 0xff

    const/16 v3, 0x99

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "Relay"

    const-string v3, "including prefetching"

    invoke-direct {v0, v2, v3, v1}, Ld/a/f/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Ld/a/f/c/a;->i:Ld/a/f/a/a/a;

    return-void
.end method
