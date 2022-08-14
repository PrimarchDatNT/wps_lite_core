.class public enum Lo4c;
.super Ljava/lang/Enum;
.source "SaveProgressType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo4c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lo4c;

.field public static final enum I:Lo4c;

.field public static final enum S:Lo4c;

.field public static final enum T:Lo4c;

.field public static final enum U:Lo4c;

.field public static final synthetic V:[Lo4c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lo4c;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo4c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4c;->B:Lo4c;

    .line 2
    new-instance v1, Lo4c;

    const-string v3, "CIRCLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lo4c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4c;->I:Lo4c;

    .line 3
    new-instance v3, Lo4c$a;

    const-string v5, "PROGRESS_SAVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lo4c$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4c;->S:Lo4c;

    .line 4
    new-instance v5, Lo4c$b;

    const-string v7, "PROGRESS_EXPORT_PIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lo4c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo4c;->T:Lo4c;

    .line 5
    new-instance v7, Lo4c$c;

    const-string v9, "PROGRESS_SLIM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lo4c$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo4c;->U:Lo4c;

    const/4 v9, 0x5

    new-array v9, v9, [Lo4c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lo4c;->V:[Lo4c;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILo4c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo4c;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4c;
    .locals 1

    .line 1
    const-class v0, Lo4c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4c;

    return-object p0
.end method

.method public static values()[Lo4c;
    .locals 1

    .line 1
    sget-object v0, Lo4c;->V:[Lo4c;

    invoke-virtual {v0}, [Lo4c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
