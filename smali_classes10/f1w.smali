.class public final enum Lf1w;
.super Ljava/lang/Enum;
.source "ActionTypes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf1w;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lf1w;

.field public static final enum S:Lf1w;

.field public static final enum T:Lf1w;

.field public static final enum U:Lf1w;

.field public static final enum V:Lf1w;

.field public static final enum W:Lf1w;

.field public static final synthetic X:[Lf1w;


# instance fields
.field public final B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf1w;

    const-string v1, "SHOW_OPTIONS"

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lf1w;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf1w;->I:Lf1w;

    .line 2
    new-instance v1, Lf1w;

    const-string v3, "REJECT_ALL"

    const/4 v4, 0x1

    const/16 v5, 0xd

    invoke-direct {v1, v3, v4, v5}, Lf1w;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf1w;->S:Lf1w;

    .line 3
    new-instance v3, Lf1w;

    const-string v5, "ACCEPT_ALL"

    const/4 v6, 0x2

    const/16 v7, 0xb

    invoke-direct {v3, v5, v6, v7}, Lf1w;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf1w;->T:Lf1w;

    .line 4
    new-instance v5, Lf1w;

    const-string v7, "MSG_CANCEL"

    const/4 v8, 0x3

    const/16 v9, 0xf

    invoke-direct {v5, v7, v8, v9}, Lf1w;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf1w;->U:Lf1w;

    .line 5
    new-instance v7, Lf1w;

    const-string v9, "SAVE_AND_EXIT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lf1w;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf1w;->V:Lf1w;

    .line 6
    new-instance v9, Lf1w;

    const-string v11, "PM_DISMISS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lf1w;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf1w;->W:Lf1w;

    const/4 v11, 0x6

    new-array v11, v11, [Lf1w;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lf1w;->X:[Lf1w;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lf1w;->B:I

    return-void
.end method

.method public static a(I)Lf1w;
    .locals 5

    .line 1
    invoke-static {}, Lf1w;->values()[Lf1w;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lf1w;->B:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf1w;
    .locals 1

    .line 1
    const-class v0, Lf1w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf1w;

    return-object p0
.end method

.method public static values()[Lf1w;
    .locals 1

    .line 1
    sget-object v0, Lf1w;->X:[Lf1w;

    invoke-virtual {v0}, [Lf1w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf1w;

    return-object v0
.end method
