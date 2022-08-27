.class public final enum Lti6$a;
.super Ljava/lang/Enum;
.source "NCartoon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lti6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lti6$a;

.field public static final enum I:Lti6$a;

.field public static final enum S:Lti6$a;

.field public static final enum T:Lti6$a;

.field public static final enum U:Lti6$a;

.field public static final synthetic V:[Lti6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lti6$a;

    const-string v1, "TITLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lti6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lti6$a;->B:Lti6$a;

    new-instance v1, Lti6$a;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lti6$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lti6$a;->I:Lti6$a;

    new-instance v3, Lti6$a;

    const-string v5, "VIEWPAGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lti6$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lti6$a;->S:Lti6$a;

    new-instance v5, Lti6$a;

    const-string v7, "RECOMMEND"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lti6$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lti6$a;->T:Lti6$a;

    new-instance v7, Lti6$a;

    const-string v9, "BANNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lti6$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lti6$a;->U:Lti6$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lti6$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 2
    sput-object v9, Lti6$a;->V:[Lti6$a;

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

.method public static valueOf(Ljava/lang/String;)Lti6$a;
    .locals 1

    .line 1
    const-class v0, Lti6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lti6$a;

    return-object p0
.end method

.method public static values()[Lti6$a;
    .locals 1

    .line 1
    sget-object v0, Lti6$a;->V:[Lti6$a;

    invoke-virtual {v0}, [Lti6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lti6$a;

    return-object v0
.end method
