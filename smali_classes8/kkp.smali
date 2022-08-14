.class public final enum Lkkp;
.super Ljava/lang/Enum;
.source "AppWidgetConstants.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkkp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lkkp;

.field public static final enum S:Lkkp;

.field public static final enum T:Lkkp;

.field public static final enum U:Lkkp;

.field public static final enum V:Lkkp;

.field public static final enum W:Lkkp;

.field public static final synthetic X:[Lkkp;


# instance fields
.field public final B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkkp;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const-string v3, "cn.wps.widget.MAIN"

    invoke-direct {v0, v1, v2, v3}, Lkkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkkp;->I:Lkkp;

    new-instance v1, Lkkp;

    const-string v3, "NEW"

    const/4 v4, 0x1

    const-string v5, "cn.wps.widget.NEWFILE"

    invoke-direct {v1, v3, v4, v5}, Lkkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkkp;->S:Lkkp;

    new-instance v3, Lkkp;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    const-string v7, "cn.wps.widget.OPEN"

    invoke-direct {v3, v5, v6, v7}, Lkkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkkp;->T:Lkkp;

    new-instance v5, Lkkp;

    const-string v7, "RECENT"

    const/4 v8, 0x3

    const-string v9, "cn.wps.widget.RECENT"

    invoke-direct {v5, v7, v8, v9}, Lkkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkkp;->U:Lkkp;

    new-instance v7, Lkkp;

    const-string v9, "CLOUD_PAGE"

    const/4 v10, 0x4

    const-string v11, "cn.wps.widget.GO.TO.CLOUD.PAGE"

    invoke-direct {v7, v9, v10, v11}, Lkkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkkp;->V:Lkkp;

    .line 2
    new-instance v9, Lkkp;

    const-string v11, "MINI_PROGRAM"

    const/4 v12, 0x5

    const-string v13, "cn.wps.widget.calendar.GO_TO_SCHEDULE_MINI_PROGRAM"

    invoke-direct {v9, v11, v12, v13}, Lkkp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkkp;->W:Lkkp;

    const/4 v11, 0x6

    new-array v11, v11, [Lkkp;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 3
    sput-object v11, Lkkp;->X:[Lkkp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lkkp;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkkp;
    .locals 1

    .line 1
    const-class v0, Lkkp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkkp;

    return-object p0
.end method

.method public static values()[Lkkp;
    .locals 1

    .line 1
    sget-object v0, Lkkp;->X:[Lkkp;

    invoke-virtual {v0}, [Lkkp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkkp;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkp;->B:Ljava/lang/String;

    return-object v0
.end method
