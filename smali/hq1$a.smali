.class public final enum Lhq1$a;
.super Ljava/lang/Enum;
.source "Bitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhq1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhq1$a;

.field public static final enum I:Lhq1$a;

.field public static final synthetic S:[Lhq1$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhq1$a;

    const-string v1, "JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhq1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhq1$a;->B:Lhq1$a;

    new-instance v1, Lhq1$a;

    const-string v3, "PNG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lhq1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lhq1$a;->I:Lhq1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lhq1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lhq1$a;->S:[Lhq1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhq1$a;
    .locals 1

    .line 1
    const-class v0, Lhq1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhq1$a;

    return-object p0
.end method

.method public static values()[Lhq1$a;
    .locals 1

    .line 1
    sget-object v0, Lhq1$a;->S:[Lhq1$a;

    invoke-virtual {v0}, [Lhq1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhq1$a;

    return-object v0
.end method
