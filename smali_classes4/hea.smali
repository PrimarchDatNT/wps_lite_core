.class public abstract enum Lhea;
.super Ljava/lang/Enum;
.source "MsgJumpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhea;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhea;

.field public static final enum I:Lhea;

.field public static final enum S:Lhea;

.field public static final enum T:Lhea;

.field public static final synthetic U:[Lhea;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lhea$a;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhea$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhea;->B:Lhea;

    .line 2
    new-instance v1, Lhea$b;

    const-string v3, "doc"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhea$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhea;->I:Lhea;

    .line 3
    new-instance v3, Lhea$c;

    const-string v5, "deeplink"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhea$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhea;->S:Lhea;

    .line 4
    new-instance v5, Lhea$d;

    const-string v7, "webview"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lhea$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lhea;->T:Lhea;

    const/4 v7, 0x4

    new-array v7, v7, [Lhea;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lhea;->U:[Lhea;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILhea$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lhea;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lhea;
    .locals 3

    .line 1
    invoke-static {}, Lhea;->values()[Lhea;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lhea;->B:Lhea;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhea;
    .locals 1

    .line 1
    const-class v0, Lhea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhea;

    return-object p0
.end method

.method public static values()[Lhea;
    .locals 1

    .line 1
    sget-object v0, Lhea;->U:[Lhea;

    invoke-virtual {v0}, [Lhea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhea;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)Lrea;
.end method
