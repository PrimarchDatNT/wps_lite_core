.class public final enum Lo95$f;
.super Ljava/lang/Enum;
.source "TemplateInfoDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo95$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lo95$f;

.field public static final enum I:Lo95$f;

.field public static final enum S:Lo95$f;

.field public static final enum T:Lo95$f;

.field public static final synthetic U:[Lo95$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lo95$f;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo95$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo95$f;->B:Lo95$f;

    new-instance v1, Lo95$f;

    const-string v3, "EDIT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo95$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo95$f;->I:Lo95$f;

    new-instance v3, Lo95$f;

    const-string v5, "RENAME_FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo95$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo95$f;->S:Lo95$f;

    new-instance v5, Lo95$f;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo95$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo95$f;->T:Lo95$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lo95$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lo95$f;->U:[Lo95$f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static valueOf(Ljava/lang/String;)Lo95$f;
    .locals 1

    .line 1
    const-class v0, Lo95$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo95$f;

    return-object p0
.end method

.method public static values()[Lo95$f;
    .locals 1

    .line 1
    sget-object v0, Lo95$f;->U:[Lo95$f;

    invoke-virtual {v0}, [Lo95$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo95$f;

    return-object v0
.end method
