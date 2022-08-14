.class public final enum Lrz9$n;
.super Ljava/lang/Enum;
.source "HomeTabTitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrz9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrz9$n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lrz9$n;

.field public static final enum S:Lrz9$n;

.field public static final enum T:Lrz9$n;

.field public static final enum U:Lrz9$n;

.field public static final enum V:Lrz9$n;

.field public static final enum W:Lrz9$n;

.field public static final enum X:Lrz9$n;

.field public static final synthetic Y:[Lrz9$n;


# instance fields
.field public B:Luf8;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lrz9$n;

    const-string v1, "SKIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrz9$n;->I:Lrz9$n;

    .line 2
    new-instance v1, Lrz9$n;

    const-string v3, "SKIN_COLLAPSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrz9$n;->S:Lrz9$n;

    .line 3
    new-instance v3, Lrz9$n;

    const-string v5, "BIG_BANNER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrz9$n;->T:Lrz9$n;

    .line 4
    new-instance v5, Lrz9$n;

    const-string v7, "BIG_BANNER_COLLAPSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrz9$n;->U:Lrz9$n;

    .line 5
    new-instance v7, Lrz9$n;

    const-string v9, "SMALL_BANNER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrz9$n;->V:Lrz9$n;

    .line 6
    new-instance v9, Lrz9$n;

    const-string v11, "SMALL_BANNER_COLLAPSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrz9$n;->W:Lrz9$n;

    .line 7
    new-instance v11, Lrz9$n;

    const-string v13, "MULTI_SELECT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lrz9$n;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrz9$n;->X:Lrz9$n;

    const/4 v13, 0x7

    new-array v13, v13, [Lrz9$n;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    .line 8
    sput-object v13, Lrz9$n;->Y:[Lrz9$n;

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

.method public static valueOf(Ljava/lang/String;)Lrz9$n;
    .locals 1

    .line 1
    const-class v0, Lrz9$n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrz9$n;

    return-object p0
.end method

.method public static values()[Lrz9$n;
    .locals 1

    .line 1
    sget-object v0, Lrz9$n;->Y:[Lrz9$n;

    invoke-virtual {v0}, [Lrz9$n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrz9$n;

    return-object v0
.end method


# virtual methods
.method public a()Luf8;
    .locals 1

    .line 1
    iget-object v0, p0, Lrz9$n;->B:Luf8;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Luf8;->b:Luf8;

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrz9$n;->B:Luf8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Luf8;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0
.end method
