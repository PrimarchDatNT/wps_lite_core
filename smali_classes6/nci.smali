.class public final enum Lnci;
.super Ljava/lang/Enum;
.source "BookmarkNodeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lnci;

.field public static final enum I:Lnci;

.field public static final enum S:Lnci;

.field public static final enum T:Lnci;

.field public static final synthetic U:[Lnci;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lnci;

    const-string v1, "CommentNodeStart"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnci;->B:Lnci;

    .line 2
    new-instance v1, Lnci;

    const-string v3, "CommentNodeEnd"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnci;->I:Lnci;

    .line 3
    new-instance v3, Lnci;

    const-string v5, "BookmarkNodeStart"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lnci;->S:Lnci;

    .line 4
    new-instance v5, Lnci;

    const-string v7, "BookmarkNodeEnd"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lnci;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnci;->T:Lnci;

    const/4 v7, 0x4

    new-array v7, v7, [Lnci;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lnci;->U:[Lnci;

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

.method public static valueOf(Ljava/lang/String;)Lnci;
    .locals 1

    .line 1
    const-class v0, Lnci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnci;

    return-object p0
.end method

.method public static values()[Lnci;
    .locals 1

    .line 1
    sget-object v0, Lnci;->U:[Lnci;

    invoke-virtual {v0}, [Lnci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnci;

    return-object v0
.end method
