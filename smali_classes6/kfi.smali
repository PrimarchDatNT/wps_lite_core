.class public final enum Lkfi;
.super Ljava/lang/Enum;
.source "CalendarType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkfi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lkfi;

.field public static final enum I:Lkfi;

.field public static final synthetic S:[Lkfi;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkfi;

    const-string v1, "wdCalendarTypeBidi"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkfi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkfi;->B:Lkfi;

    .line 2
    new-instance v1, Lkfi;

    const-string v3, "wdCalendarTypeGregorian"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkfi;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkfi;->I:Lkfi;

    const/4 v3, 0x2

    new-array v3, v3, [Lkfi;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lkfi;->S:[Lkfi;

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

.method public static valueOf(Ljava/lang/String;)Lkfi;
    .locals 1

    .line 1
    const-class v0, Lkfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkfi;

    return-object p0
.end method

.method public static values()[Lkfi;
    .locals 1

    .line 1
    sget-object v0, Lkfi;->S:[Lkfi;

    invoke-virtual {v0}, [Lkfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkfi;

    return-object v0
.end method
