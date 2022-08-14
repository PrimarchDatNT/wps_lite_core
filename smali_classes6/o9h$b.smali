.class public final enum Lo9h$b;
.super Ljava/lang/Enum;
.source "TextOutline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo9h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lo9h$b;

.field public static final enum I:Lo9h$b;

.field public static final enum S:Lo9h$b;

.field public static final enum T:Lo9h$b;

.field public static final synthetic U:[Lo9h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo9h$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo9h$b;->B:Lo9h$b;

    new-instance v1, Lo9h$b;

    const-string v3, "SOLID_LINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo9h$b;->I:Lo9h$b;

    new-instance v3, Lo9h$b;

    const-string v5, "GRAD_LINE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo9h$b;->S:Lo9h$b;

    new-instance v5, Lo9h$b;

    const-string v7, "PATTERN_LINE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo9h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo9h$b;->T:Lo9h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lo9h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lo9h$b;->U:[Lo9h$b;

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

.method public static valueOf(Ljava/lang/String;)Lo9h$b;
    .locals 1

    .line 1
    const-class v0, Lo9h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo9h$b;

    return-object p0
.end method

.method public static values()[Lo9h$b;
    .locals 1

    .line 1
    sget-object v0, Lo9h$b;->U:[Lo9h$b;

    invoke-virtual {v0}, [Lo9h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo9h$b;

    return-object v0
.end method
