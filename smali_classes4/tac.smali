.class public final enum Ltac;
.super Ljava/lang/Enum;
.source "ShellEventNames.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltac;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltac;

.field public static final enum I:Ltac;

.field public static final enum S:Ltac;

.field public static final enum T:Ltac;

.field public static final enum U:Ltac;

.field public static final enum V:Ltac;

.field public static final enum W:Ltac;

.field public static final enum X:Ltac;

.field public static final enum Y:Ltac;

.field public static final enum Z:Ltac;

.field public static final enum a0:Ltac;

.field public static final enum b0:Ltac;

.field public static final synthetic c0:[Ltac;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ltac;

    const-string v1, "ON_ACTIVITY_RESUME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltac;->B:Ltac;

    .line 2
    new-instance v1, Ltac;

    const-string v3, "ON_ACTIVITY_PAUSE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltac;->I:Ltac;

    .line 3
    new-instance v3, Ltac;

    const-string v5, "ON_ACTIVITY_STOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltac;->S:Ltac;

    .line 4
    new-instance v5, Ltac;

    const-string v7, "ON_ACTIVITY_DESTROY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltac;->T:Ltac;

    .line 5
    new-instance v7, Ltac;

    const-string v9, "ON_ACTIVITY_ONCONFIGURATIONCHANGED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltac;->U:Ltac;

    .line 6
    new-instance v9, Ltac;

    const-string v11, "ON_PDF_FILE_LOADED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ltac;->V:Ltac;

    .line 7
    new-instance v11, Ltac;

    const-string v13, "ON_FIRSTPAGE_LOADED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ltac;->W:Ltac;

    .line 8
    new-instance v13, Ltac;

    const-string v15, "ON_PAGES_NUM_CHANGE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ltac;->X:Ltac;

    .line 9
    new-instance v15, Ltac;

    const-string v14, "ON_PAGES_SCROLLEDTODOCSTART"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ltac;->Y:Ltac;

    .line 10
    new-instance v14, Ltac;

    const-string v12, "ON_PAGES_SCROLLEDTODOCEND"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ltac;->Z:Ltac;

    .line 11
    new-instance v12, Ltac;

    const-string v10, "ON_ENTERINFOFLOW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v12, Ltac;->a0:Ltac;

    .line 12
    new-instance v10, Ltac;

    const-string v8, "ON_ENTER_ANNOTATION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Ltac;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ltac;->b0:Ltac;

    const/16 v8, 0xc

    new-array v8, v8, [Ltac;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    .line 13
    sput-object v8, Ltac;->c0:[Ltac;

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

.method public static valueOf(Ljava/lang/String;)Ltac;
    .locals 1

    .line 1
    const-class v0, Ltac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltac;

    return-object p0
.end method

.method public static values()[Ltac;
    .locals 1

    .line 1
    sget-object v0, Ltac;->c0:[Ltac;

    invoke-virtual {v0}, [Ltac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltac;

    return-object v0
.end method
