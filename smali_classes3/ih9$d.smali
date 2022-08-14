.class public final enum Lih9$d;
.super Ljava/lang/Enum;
.source "RecommendDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lih9$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lih9$d;

.field public static final enum I:Lih9$d;

.field public static final synthetic S:[Lih9$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lih9$d;

    const-string v1, "WeChatFriend"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lih9$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lih9$d;->B:Lih9$d;

    new-instance v1, Lih9$d;

    const-string v3, "WeChatMoment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lih9$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lih9$d;->I:Lih9$d;

    const/4 v3, 0x2

    new-array v3, v3, [Lih9$d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 2
    sput-object v3, Lih9$d;->S:[Lih9$d;

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

.method public static valueOf(Ljava/lang/String;)Lih9$d;
    .locals 1

    .line 1
    const-class v0, Lih9$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lih9$d;

    return-object p0
.end method

.method public static values()[Lih9$d;
    .locals 1

    .line 1
    sget-object v0, Lih9$d;->S:[Lih9$d;

    invoke-virtual {v0}, [Lih9$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lih9$d;

    return-object v0
.end method
