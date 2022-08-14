.class public final enum Ljkp;
.super Ljava/lang/Enum;
.source "AppWidgetConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum S:Ljkp;

.field public static final enum T:Ljkp;

.field public static final synthetic U:[Ljkp;


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljkp;

    const-class v1, Lcn/wps/widget/LargeAppWidgetProvider;

    const-string v2, "DOC"

    const/4 v3, 0x0

    const-string v4, "doc"

    invoke-direct {v0, v2, v3, v4, v1}, Ljkp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Ljkp;->S:Ljkp;

    new-instance v1, Ljkp;

    const-class v2, Lcn/wps/widget/calendar/DayCalendarAppWidgetProvider;

    const-string v4, "DAY"

    const/4 v5, 0x1

    const-string v6, "calendar"

    invoke-direct {v1, v4, v5, v6, v2}, Ljkp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v1, Ljkp;->T:Ljkp;

    const/4 v2, 0x2

    new-array v2, v2, [Ljkp;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 2
    sput-object v2, Ljkp;->U:[Ljkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Ljkp;->B:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Ljkp;->I:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljkp;
    .locals 1

    .line 1
    const-class v0, Ljkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljkp;

    return-object p0
.end method

.method public static values()[Ljkp;
    .locals 1

    .line 1
    sget-object v0, Ljkp;->U:[Ljkp;

    invoke-virtual {v0}, [Ljkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkp;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljkp;->I:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljkp;->B:Ljava/lang/String;

    return-object v0
.end method
