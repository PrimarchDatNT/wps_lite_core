.class public final enum Lrxw$j;
.super Ljava/lang/Enum;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrxw$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lrxw$j;

.field public static final enum I:Lrxw$j;

.field public static final enum S:Lrxw$j;

.field public static final enum T:Lrxw$j;

.field public static final enum U:Lrxw$j;

.field public static final enum V:Lrxw$j;

.field public static final synthetic W:[Lrxw$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lrxw$j;

    const-string v1, "Doctype"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrxw$j;->B:Lrxw$j;

    .line 2
    new-instance v1, Lrxw$j;

    const-string v3, "StartTag"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrxw$j;->I:Lrxw$j;

    .line 3
    new-instance v3, Lrxw$j;

    const-string v5, "EndTag"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrxw$j;->S:Lrxw$j;

    .line 4
    new-instance v5, Lrxw$j;

    const-string v7, "Comment"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrxw$j;->T:Lrxw$j;

    .line 5
    new-instance v7, Lrxw$j;

    const-string v9, "Character"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrxw$j;->U:Lrxw$j;

    .line 6
    new-instance v9, Lrxw$j;

    const-string v11, "EOF"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrxw$j;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrxw$j;->V:Lrxw$j;

    const/4 v11, 0x6

    new-array v11, v11, [Lrxw$j;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lrxw$j;->W:[Lrxw$j;

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

.method public static valueOf(Ljava/lang/String;)Lrxw$j;
    .locals 1

    .line 1
    const-class v0, Lrxw$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrxw$j;

    return-object p0
.end method

.method public static values()[Lrxw$j;
    .locals 1

    .line 1
    sget-object v0, Lrxw$j;->W:[Lrxw$j;

    invoke-virtual {v0}, [Lrxw$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrxw$j;

    return-object v0
.end method
