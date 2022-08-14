.class public final enum Lloa$g;
.super Ljava/lang/Enum;
.source "NotifySwitchGuide.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lloa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lloa$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lloa$g;

.field public static final enum S:Lloa$g;

.field public static final enum T:Lloa$g;

.field public static final synthetic U:[Lloa$g;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lloa$g;

    const-string v1, "MSG_CENTER"

    const/4 v2, 0x0

    const-string v3, "messagecenter"

    invoke-direct {v0, v1, v2, v3}, Lloa$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lloa$g;->I:Lloa$g;

    .line 2
    new-instance v1, Lloa$g;

    const-string v3, "USE_DURATION"

    const/4 v4, 0x1

    const-string v5, "duration"

    invoke-direct {v1, v3, v4, v5}, Lloa$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lloa$g;->S:Lloa$g;

    .line 3
    new-instance v3, Lloa$g;

    const-string v5, "HOME_RECENT_SHARE_TAB"

    const/4 v6, 0x2

    const-string v7, "banner"

    invoke-direct {v3, v5, v6, v7}, Lloa$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lloa$g;->T:Lloa$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lloa$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lloa$g;->U:[Lloa$g;

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
    iput-object p3, p0, Lloa$g;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lloa$g;
    .locals 1

    .line 1
    const-class v0, Lloa$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lloa$g;

    return-object p0
.end method

.method public static values()[Lloa$g;
    .locals 1

    .line 1
    sget-object v0, Lloa$g;->U:[Lloa$g;

    invoke-virtual {v0}, [Lloa$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lloa$g;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lloa$g;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
