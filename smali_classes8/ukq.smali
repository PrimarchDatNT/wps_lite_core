.class public final enum Lukq;
.super Ljava/lang/Enum;
.source "WriteConflictError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lukq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lukq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lukq;

.field public static final enum I:Lukq;

.field public static final enum S:Lukq;

.field public static final enum T:Lukq;

.field public static final synthetic U:[Lukq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lukq;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lukq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lukq;->B:Lukq;

    .line 2
    new-instance v1, Lukq;

    const-string v3, "FOLDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lukq;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lukq;->I:Lukq;

    .line 3
    new-instance v3, Lukq;

    const-string v5, "FILE_ANCESTOR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lukq;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lukq;->S:Lukq;

    .line 4
    new-instance v5, Lukq;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lukq;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lukq;->T:Lukq;

    const/4 v7, 0x4

    new-array v7, v7, [Lukq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lukq;->U:[Lukq;

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

.method public static valueOf(Ljava/lang/String;)Lukq;
    .locals 1

    .line 1
    const-class v0, Lukq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lukq;

    return-object p0
.end method

.method public static values()[Lukq;
    .locals 1

    .line 1
    sget-object v0, Lukq;->U:[Lukq;

    invoke-virtual {v0}, [Lukq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lukq;

    return-object v0
.end method
