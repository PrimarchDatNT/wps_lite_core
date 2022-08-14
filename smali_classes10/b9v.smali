.class public final enum Lb9v;
.super Ljava/lang/Enum;
.source "AutomaticRepliesStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb9v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lb9v;

.field public static final enum I:Lb9v;

.field public static final enum S:Lb9v;

.field public static final enum T:Lb9v;

.field public static final synthetic U:[Lb9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb9v;

    const-string v1, "disabled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb9v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9v;->B:Lb9v;

    .line 2
    new-instance v1, Lb9v;

    const-string v3, "alwaysEnabled"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb9v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9v;->I:Lb9v;

    .line 3
    new-instance v3, Lb9v;

    const-string v5, "scheduled"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb9v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9v;->S:Lb9v;

    .line 4
    new-instance v5, Lb9v;

    const-string v7, "unexpectedValue"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb9v;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb9v;->T:Lb9v;

    const/4 v7, 0x4

    new-array v7, v7, [Lb9v;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lb9v;->U:[Lb9v;

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

.method public static valueOf(Ljava/lang/String;)Lb9v;
    .locals 1

    .line 1
    const-class v0, Lb9v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9v;

    return-object p0
.end method

.method public static values()[Lb9v;
    .locals 1

    .line 1
    sget-object v0, Lb9v;->U:[Lb9v;

    invoke-virtual {v0}, [Lb9v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9v;

    return-object v0
.end method
