.class public final enum Lcom/henninghall/date_picker/l/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/henninghall/date_picker/l/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum o:Lcom/henninghall/date_picker/l/c;

.field public static final enum p:Lcom/henninghall/date_picker/l/c;

.field private static final synthetic q:[Lcom/henninghall/date_picker/l/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/henninghall/date_picker/l/c;

    const-string v1, "iosClone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/henninghall/date_picker/l/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/henninghall/date_picker/l/c;->o:Lcom/henninghall/date_picker/l/c;

    new-instance v1, Lcom/henninghall/date_picker/l/c;

    const-string v3, "nativeAndroid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/henninghall/date_picker/l/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/henninghall/date_picker/l/c;->p:Lcom/henninghall/date_picker/l/c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/henninghall/date_picker/l/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/henninghall/date_picker/l/c;->q:[Lcom/henninghall/date_picker/l/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/henninghall/date_picker/l/c;
    .locals 1

    const-class v0, Lcom/henninghall/date_picker/l/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/henninghall/date_picker/l/c;

    return-object p0
.end method

.method public static values()[Lcom/henninghall/date_picker/l/c;
    .locals 1

    sget-object v0, Lcom/henninghall/date_picker/l/c;->q:[Lcom/henninghall/date_picker/l/c;

    invoke-virtual {v0}, [Lcom/henninghall/date_picker/l/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/henninghall/date_picker/l/c;

    return-object v0
.end method
