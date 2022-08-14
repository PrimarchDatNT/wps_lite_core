.class public final enum Lsfh$a;
.super Ljava/lang/Enum;
.source "ColorUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsfh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsfh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsfh$a;

.field public static final enum I:Lsfh$a;

.field public static final synthetic S:[Lsfh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lsfh$a;

    const-string v1, "lighten"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsfh$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsfh$a;->B:Lsfh$a;

    new-instance v1, Lsfh$a;

    const-string v3, "darken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsfh$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsfh$a;->I:Lsfh$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lsfh$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lsfh$a;->S:[Lsfh$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsfh$a;
    .locals 1

    .line 1
    const-class v0, Lsfh$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsfh$a;

    return-object p0
.end method

.method public static values()[Lsfh$a;
    .locals 1

    .line 1
    sget-object v0, Lsfh$a;->S:[Lsfh$a;

    invoke-virtual {v0}, [Lsfh$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsfh$a;

    return-object v0
.end method
