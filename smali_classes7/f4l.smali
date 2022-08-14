.class public final enum Lf4l;
.super Ljava/lang/Enum;
.source "ExistingFileOrWebPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lf4l;

.field public static final enum I:Lf4l;

.field public static final enum S:Lf4l;

.field public static final synthetic T:[Lf4l;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lf4l;

    const-string v1, "CurrentFolder"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4l;->B:Lf4l;

    .line 2
    new-instance v1, Lf4l;

    const-string v3, "BrowsedPages"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4l;->I:Lf4l;

    .line 3
    new-instance v3, Lf4l;

    const-string v5, "RecentFiles"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4l;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4l;->S:Lf4l;

    const/4 v5, 0x3

    new-array v5, v5, [Lf4l;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lf4l;->T:[Lf4l;

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

.method public static valueOf(Ljava/lang/String;)Lf4l;
    .locals 1

    .line 1
    const-class v0, Lf4l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4l;

    return-object p0
.end method

.method public static values()[Lf4l;
    .locals 1

    .line 1
    sget-object v0, Lf4l;->T:[Lf4l;

    invoke-virtual {v0}, [Lf4l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4l;

    return-object v0
.end method
