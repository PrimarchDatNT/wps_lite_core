.class public final enum Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
.super Ljava/lang/Enum;
.source "SwipeMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

.field public static final enum I:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

.field public static final enum S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

.field public static final enum T:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

.field public static final synthetic U:[Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const-string v1, "MENU_STATE_START_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->B:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const-string v3, "MENU_STATE_END_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->I:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    .line 3
    new-instance v3, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const-string v5, "MENU_STATE_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->S:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    .line 4
    new-instance v5, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const-string v7, "MENU_STATE_OPEN_CLOSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->T:Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->U:[Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

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

.method public static valueOf(Ljava/lang/String;)Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    return-object p0
.end method

.method public static values()[Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->U:[Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    invoke-virtual {v0}, [Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/wps/moffice/main/tabfiles/swipe/SwipeMenu$c;

    return-object v0
.end method
