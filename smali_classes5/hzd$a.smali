.class public final enum Lhzd$a;
.super Ljava/lang/Enum;
.source "SlideLayoutItemInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhzd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhzd$a;

.field public static final enum I:Lhzd$a;

.field public static final synthetic S:[Lhzd$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhzd$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhzd$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzd$a;->B:Lhzd$a;

    new-instance v1, Lhzd$a;

    const-string v3, "PADLAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhzd$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhzd$a;->I:Lhzd$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lhzd$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lhzd$a;->S:[Lhzd$a;

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

.method public static valueOf(Ljava/lang/String;)Lhzd$a;
    .locals 1

    .line 1
    const-class v0, Lhzd$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhzd$a;

    return-object p0
.end method

.method public static values()[Lhzd$a;
    .locals 1

    .line 1
    sget-object v0, Lhzd$a;->S:[Lhzd$a;

    invoke-virtual {v0}, [Lhzd$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzd$a;

    return-object v0
.end method
