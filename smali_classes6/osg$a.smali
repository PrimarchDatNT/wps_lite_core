.class public final enum Losg$a;
.super Ljava/lang/Enum;
.source "DirBorderRubber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Losg$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Losg$a;

.field public static final enum I:Losg$a;

.field public static final enum S:Losg$a;

.field public static final enum T:Losg$a;

.field public static final synthetic U:[Losg$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Losg$a;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Losg$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losg$a;->B:Losg$a;

    new-instance v1, Losg$a;

    const-string v3, "TOP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Losg$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Losg$a;->I:Losg$a;

    new-instance v3, Losg$a;

    const-string v5, "RIGHT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Losg$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Losg$a;->S:Losg$a;

    new-instance v5, Losg$a;

    const-string v7, "BOTTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Losg$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Losg$a;->T:Losg$a;

    const/4 v7, 0x4

    new-array v7, v7, [Losg$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Losg$a;->U:[Losg$a;

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

.method public static valueOf(Ljava/lang/String;)Losg$a;
    .locals 1

    .line 1
    const-class v0, Losg$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losg$a;

    return-object p0
.end method

.method public static values()[Losg$a;
    .locals 1

    .line 1
    sget-object v0, Losg$a;->U:[Losg$a;

    invoke-virtual {v0}, [Losg$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losg$a;

    return-object v0
.end method
