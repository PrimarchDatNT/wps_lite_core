.class public final enum Lehb$b;
.super Ljava/lang/Enum;
.source "LoadMoreFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lehb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lehb$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lehb$b;

.field public static final enum I:Lehb$b;

.field public static final enum S:Lehb$b;

.field public static final synthetic T:[Lehb$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lehb$b;

    const-string v1, "STATE_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lehb$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehb$b;->B:Lehb$b;

    new-instance v1, Lehb$b;

    const-string v3, "STATE_NOMORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lehb$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehb$b;->I:Lehb$b;

    new-instance v3, Lehb$b;

    const-string v5, "STATE_CLICK_TO_LOAD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lehb$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lehb$b;->S:Lehb$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lehb$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lehb$b;->T:[Lehb$b;

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

.method public static valueOf(Ljava/lang/String;)Lehb$b;
    .locals 1

    .line 1
    const-class v0, Lehb$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lehb$b;

    return-object p0
.end method

.method public static values()[Lehb$b;
    .locals 1

    .line 1
    sget-object v0, Lehb$b;->T:[Lehb$b;

    invoke-virtual {v0}, [Lehb$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lehb$b;

    return-object v0
.end method
