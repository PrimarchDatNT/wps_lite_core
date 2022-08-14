.class public final enum Liuq$d;
.super Ljava/lang/Enum;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liuq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Liuq$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Liuq$d;

.field public static final enum I:Liuq$d;

.field public static final enum S:Liuq$d;

.field public static final enum T:Liuq$d;

.field public static final synthetic U:[Liuq$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Liuq$d;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liuq$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liuq$d;->B:Liuq$d;

    .line 2
    new-instance v1, Liuq$d;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Liuq$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liuq$d;->I:Liuq$d;

    .line 3
    new-instance v3, Liuq$d;

    const-string v5, "WEB"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Liuq$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Liuq$d;->S:Liuq$d;

    .line 4
    new-instance v5, Liuq$d;

    const-string v7, "FEED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Liuq$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Liuq$d;->T:Liuq$d;

    const/4 v7, 0x4

    new-array v7, v7, [Liuq$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Liuq$d;->U:[Liuq$d;

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

.method public static valueOf(Ljava/lang/String;)Liuq$d;
    .locals 1

    .line 1
    const-class v0, Liuq$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liuq$d;

    return-object p0
.end method

.method public static values()[Liuq$d;
    .locals 1

    .line 1
    sget-object v0, Liuq$d;->U:[Liuq$d;

    invoke-virtual {v0}, [Liuq$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liuq$d;

    return-object v0
.end method
