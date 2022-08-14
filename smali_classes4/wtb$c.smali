.class public final enum Lwtb$c;
.super Ljava/lang/Enum;
.source "GestureMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwtb$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lwtb$c;

.field public static final enum I:Lwtb$c;

.field public static final enum S:Lwtb$c;

.field public static final enum T:Lwtb$c;

.field public static final enum U:Lwtb$c;

.field public static final synthetic V:[Lwtb$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lwtb$c;

    const-string v1, "TOUCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwtb$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwtb$c;->B:Lwtb$c;

    .line 2
    new-instance v1, Lwtb$c;

    const-string v3, "TAP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwtb$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwtb$c;->I:Lwtb$c;

    .line 3
    new-instance v3, Lwtb$c;

    const-string v5, "DOCZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwtb$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwtb$c;->S:Lwtb$c;

    .line 4
    new-instance v5, Lwtb$c;

    const-string v7, "DOCSCROLL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwtb$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwtb$c;->T:Lwtb$c;

    .line 5
    new-instance v7, Lwtb$c;

    const-string v9, "FLING"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lwtb$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lwtb$c;->U:Lwtb$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lwtb$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lwtb$c;->V:[Lwtb$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lwtb$c;
    .locals 1

    .line 1
    const-class v0, Lwtb$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwtb$c;

    return-object p0
.end method

.method public static values()[Lwtb$c;
    .locals 1

    .line 1
    sget-object v0, Lwtb$c;->V:[Lwtb$c;

    invoke-virtual {v0}, [Lwtb$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwtb$c;

    return-object v0
.end method
