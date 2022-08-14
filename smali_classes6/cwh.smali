.class public final enum Lcwh;
.super Ljava/lang/Enum;
.source "KPageNumberAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lcwh;

.field public static final enum I:Lcwh;

.field public static final enum S:Lcwh;

.field public static final enum T:Lcwh;

.field public static final enum U:Lcwh;

.field public static final synthetic V:[Lcwh;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcwh;

    const-string v1, "kAlignPageNumberLeft"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwh;->B:Lcwh;

    .line 2
    new-instance v1, Lcwh;

    const-string v3, "kAlignPageNumberCenter"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcwh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwh;->I:Lcwh;

    .line 3
    new-instance v3, Lcwh;

    const-string v5, "kAlignPageNumberRight"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcwh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcwh;->S:Lcwh;

    .line 4
    new-instance v5, Lcwh;

    const-string v7, "kAlignPageNumberInside"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcwh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcwh;->T:Lcwh;

    .line 5
    new-instance v7, Lcwh;

    const-string v9, "kAlignPageNumberOutside"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcwh;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcwh;->U:Lcwh;

    const/4 v9, 0x5

    new-array v9, v9, [Lcwh;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcwh;->V:[Lcwh;

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

.method public static valueOf(Ljava/lang/String;)Lcwh;
    .locals 1

    .line 1
    const-class v0, Lcwh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcwh;

    return-object p0
.end method

.method public static values()[Lcwh;
    .locals 1

    .line 1
    sget-object v0, Lcwh;->V:[Lcwh;

    invoke-virtual {v0}, [Lcwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwh;

    return-object v0
.end method
