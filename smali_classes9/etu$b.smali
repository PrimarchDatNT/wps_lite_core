.class public final enum Letu$b;
.super Ljava/lang/Enum;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Letu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Letu$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Letu$b;

.field public static final enum I:Letu$b;

.field public static final enum S:Letu$b;

.field public static final enum T:Letu$b;

.field public static final enum U:Letu$b;

.field public static final enum V:Letu$b;

.field public static final enum W:Letu$b;

.field public static final synthetic X:[Letu$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Letu$b;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Letu$b;->B:Letu$b;

    .line 2
    new-instance v1, Letu$b;

    const-string v3, "ASCII_ENCODE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Letu$b;->I:Letu$b;

    .line 3
    new-instance v3, Letu$b;

    const-string v5, "C40_ENCODE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Letu$b;->S:Letu$b;

    .line 4
    new-instance v5, Letu$b;

    const-string v7, "TEXT_ENCODE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Letu$b;->T:Letu$b;

    .line 5
    new-instance v7, Letu$b;

    const-string v9, "ANSIX12_ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Letu$b;->U:Letu$b;

    .line 6
    new-instance v9, Letu$b;

    const-string v11, "EDIFACT_ENCODE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Letu$b;->V:Letu$b;

    .line 7
    new-instance v11, Letu$b;

    const-string v13, "BASE256_ENCODE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Letu$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Letu$b;->W:Letu$b;

    const/4 v13, 0x7

    new-array v13, v13, [Letu$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Letu$b;->X:[Letu$b;

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

.method public static valueOf(Ljava/lang/String;)Letu$b;
    .locals 1

    .line 1
    const-class v0, Letu$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Letu$b;

    return-object p0
.end method

.method public static values()[Letu$b;
    .locals 1

    .line 1
    sget-object v0, Letu$b;->X:[Letu$b;

    invoke-virtual {v0}, [Letu$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Letu$b;

    return-object v0
.end method
