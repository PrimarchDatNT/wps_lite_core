.class public final enum Lsf8$b;
.super Ljava/lang/Enum;
.source "LoadMoreFooter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsf8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsf8$b;

.field public static final enum I:Lsf8$b;

.field public static final enum S:Lsf8$b;

.field public static final enum T:Lsf8$b;

.field public static final enum U:Lsf8$b;

.field public static final synthetic V:[Lsf8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lsf8$b;

    const-string v1, "STATE_LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsf8$b;->B:Lsf8$b;

    .line 2
    new-instance v1, Lsf8$b;

    const-string v3, "STATE_NOMORE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsf8$b;->I:Lsf8$b;

    .line 3
    new-instance v3, Lsf8$b;

    const-string v5, "STATE_NOMORE_NO_BOTTOM_BAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsf8$b;->S:Lsf8$b;

    .line 4
    new-instance v5, Lsf8$b;

    const-string v7, "STATE_NOMORE_NO_BOTTOM_BAR_GONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsf8$b;->T:Lsf8$b;

    .line 5
    new-instance v7, Lsf8$b;

    const-string v9, "STATE_LOAD_MORE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsf8$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsf8$b;->U:Lsf8$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lsf8$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lsf8$b;->V:[Lsf8$b;

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

.method public static valueOf(Ljava/lang/String;)Lsf8$b;
    .locals 1

    .line 1
    const-class v0, Lsf8$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsf8$b;

    return-object p0
.end method

.method public static values()[Lsf8$b;
    .locals 1

    .line 1
    sget-object v0, Lsf8$b;->V:[Lsf8$b;

    invoke-virtual {v0}, [Lsf8$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsf8$b;

    return-object v0
.end method
