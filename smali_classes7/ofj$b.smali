.class public final enum Lofj$b;
.super Ljava/lang/Enum;
.source "StrokeWeight.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lofj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lofj$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lofj$b;

.field public static final enum I:Lofj$b;

.field public static final enum S:Lofj$b;

.field public static final enum T:Lofj$b;

.field public static final enum U:Lofj$b;

.field public static final enum V:Lofj$b;

.field public static final enum W:Lofj$b;

.field public static final synthetic X:[Lofj$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lofj$b;

    const-string v1, "EMU"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lofj$b;->B:Lofj$b;

    .line 2
    new-instance v1, Lofj$b;

    const-string v3, "PT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lofj$b;->I:Lofj$b;

    .line 3
    new-instance v3, Lofj$b;

    const-string v5, "MM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lofj$b;->S:Lofj$b;

    .line 4
    new-instance v5, Lofj$b;

    const-string v7, "CM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lofj$b;->T:Lofj$b;

    .line 5
    new-instance v7, Lofj$b;

    const-string v9, "IN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lofj$b;->U:Lofj$b;

    .line 6
    new-instance v9, Lofj$b;

    const-string v11, "PC"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lofj$b;->V:Lofj$b;

    .line 7
    new-instance v11, Lofj$b;

    const-string v13, "PI"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lofj$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lofj$b;->W:Lofj$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lofj$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lofj$b;->X:[Lofj$b;

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

.method public static valueOf(Ljava/lang/String;)Lofj$b;
    .locals 1

    .line 1
    const-class v0, Lofj$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lofj$b;

    return-object p0
.end method

.method public static values()[Lofj$b;
    .locals 1

    .line 1
    sget-object v0, Lofj$b;->X:[Lofj$b;

    invoke-virtual {v0}, [Lofj$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofj$b;

    return-object v0
.end method
