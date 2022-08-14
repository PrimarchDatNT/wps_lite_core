.class public final enum Lq1x;
.super Ljava/lang/Enum;
.source "Verb.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq1x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lq1x;

.field public static final enum I:Lq1x;

.field public static final enum S:Lq1x;

.field public static final enum T:Lq1x;

.field public static final synthetic U:[Lq1x;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lq1x;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq1x;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1x;->B:Lq1x;

    new-instance v1, Lq1x;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lq1x;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq1x;->I:Lq1x;

    new-instance v3, Lq1x;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lq1x;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lq1x;->S:Lq1x;

    new-instance v5, Lq1x;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lq1x;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lq1x;->T:Lq1x;

    const/4 v7, 0x4

    new-array v7, v7, [Lq1x;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lq1x;->U:[Lq1x;

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

.method public static valueOf(Ljava/lang/String;)Lq1x;
    .locals 1

    .line 1
    const-class v0, Lq1x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq1x;

    return-object p0
.end method

.method public static values()[Lq1x;
    .locals 1

    .line 1
    sget-object v0, Lq1x;->U:[Lq1x;

    invoke-virtual {v0}, [Lq1x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq1x;

    return-object v0
.end method
