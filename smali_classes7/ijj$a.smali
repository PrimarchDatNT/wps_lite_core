.class public final enum Lijj$a;
.super Ljava/lang/Enum;
.source "SaveCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lijj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lijj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lijj$a;

.field public static final enum I:Lijj$a;

.field public static final enum S:Lijj$a;

.field public static final enum T:Lijj$a;

.field public static final synthetic U:[Lijj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lijj$a;

    const-string v1, "failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijj$a;->B:Lijj$a;

    .line 2
    new-instance v1, Lijj$a;

    const-string v3, "successed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lijj$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lijj$a;->I:Lijj$a;

    .line 3
    new-instance v3, Lijj$a;

    const-string v5, "canceled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lijj$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lijj$a;->S:Lijj$a;

    .line 4
    new-instance v5, Lijj$a;

    const-string v7, "discard"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lijj$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lijj$a;->T:Lijj$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lijj$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lijj$a;->U:[Lijj$a;

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

.method public static valueOf(Ljava/lang/String;)Lijj$a;
    .locals 1

    .line 1
    const-class v0, Lijj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lijj$a;

    return-object p0
.end method

.method public static values()[Lijj$a;
    .locals 1

    .line 1
    sget-object v0, Lijj$a;->U:[Lijj$a;

    invoke-virtual {v0}, [Lijj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijj$a;

    return-object v0
.end method
