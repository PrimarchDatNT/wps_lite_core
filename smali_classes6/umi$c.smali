.class public final enum Lumi$c;
.super Ljava/lang/Enum;
.source "ParagraphColumnBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lumi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lumi$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lumi$c;

.field public static final enum I:Lumi$c;

.field public static final enum S:Lumi$c;

.field public static final enum T:Lumi$c;

.field public static final enum U:Lumi$c;

.field public static final enum V:Lumi$c;

.field public static final enum W:Lumi$c;

.field public static final synthetic X:[Lumi$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lumi$c;

    const-string v1, "firstLine"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lumi$c;->B:Lumi$c;

    new-instance v1, Lumi$c;

    const-string v3, "left"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lumi$c;->I:Lumi$c;

    new-instance v3, Lumi$c;

    const-string v5, "top"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lumi$c;->S:Lumi$c;

    new-instance v5, Lumi$c;

    const-string v7, "right"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lumi$c;->T:Lumi$c;

    new-instance v7, Lumi$c;

    const-string v9, "bottom"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lumi$c;->U:Lumi$c;

    new-instance v9, Lumi$c;

    const-string v11, "none"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lumi$c;->V:Lumi$c;

    new-instance v11, Lumi$c;

    const-string v13, "close"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lumi$c;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lumi$c;->W:Lumi$c;

    const/4 v13, 0x7

    new-array v13, v13, [Lumi$c;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 2
    sput-object v13, Lumi$c;->X:[Lumi$c;

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

.method public static valueOf(Ljava/lang/String;)Lumi$c;
    .locals 1

    .line 1
    const-class v0, Lumi$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lumi$c;

    return-object p0
.end method

.method public static values()[Lumi$c;
    .locals 1

    .line 1
    sget-object v0, Lumi$c;->X:[Lumi$c;

    invoke-virtual {v0}, [Lumi$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lumi$c;

    return-object v0
.end method
