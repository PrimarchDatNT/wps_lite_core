.class public final enum Ldkh$c;
.super Ljava/lang/Enum;
.source "SendUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldkh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldkh$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ldkh$c;

.field public static final enum I:Ldkh$c;

.field public static final enum S:Ldkh$c;

.field public static final enum T:Ldkh$c;

.field public static final synthetic U:[Ldkh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ldkh$c;

    const-string v1, "weibo"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldkh$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkh$c;->B:Ldkh$c;

    new-instance v1, Ldkh$c;

    const-string v3, "googleplus"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldkh$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkh$c;->I:Ldkh$c;

    new-instance v3, Ldkh$c;

    const-string v5, "facebook"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldkh$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldkh$c;->S:Ldkh$c;

    new-instance v5, Ldkh$c;

    const-string v7, "whatsapp"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldkh$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldkh$c;->T:Ldkh$c;

    const/4 v7, 0x4

    new-array v7, v7, [Ldkh$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldkh$c;->U:[Ldkh$c;

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

.method public static valueOf(Ljava/lang/String;)Ldkh$c;
    .locals 1

    .line 1
    const-class v0, Ldkh$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldkh$c;

    return-object p0
.end method

.method public static values()[Ldkh$c;
    .locals 1

    .line 1
    sget-object v0, Ldkh$c;->U:[Ldkh$c;

    invoke-virtual {v0}, [Ldkh$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkh$c;

    return-object v0
.end method
