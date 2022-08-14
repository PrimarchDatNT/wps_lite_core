.class public final enum Le5$b;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Le5$b;

.field public static final enum I:Le5$b;

.field public static final enum S:Le5$b;

.field public static final enum T:Le5$b;

.field public static final synthetic U:[Le5$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Le5$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Le5$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le5$b;->B:Le5$b;

    new-instance v1, Le5$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Le5$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le5$b;->I:Le5$b;

    new-instance v3, Le5$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Le5$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Le5$b;->S:Le5$b;

    new-instance v5, Le5$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Le5$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Le5$b;->T:Le5$b;

    const/4 v7, 0x4

    new-array v7, v7, [Le5$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Le5$b;->U:[Le5$b;

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

.method public static valueOf(Ljava/lang/String;)Le5$b;
    .locals 1

    .line 1
    const-class v0, Le5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le5$b;

    return-object p0
.end method

.method public static values()[Le5$b;
    .locals 1

    .line 1
    sget-object v0, Le5$b;->U:[Le5$b;

    invoke-virtual {v0}, [Le5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le5$b;

    return-object v0
.end method
