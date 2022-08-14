.class public final enum Lsa6$a;
.super Ljava/lang/Enum;
.source "IOnlineFontManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsa6$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lsa6$a;

.field public static final enum I:Lsa6$a;

.field public static final enum S:Lsa6$a;

.field public static final enum T:Lsa6$a;

.field public static final enum U:Lsa6$a;

.field public static final enum V:Lsa6$a;

.field public static final synthetic W:[Lsa6$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lsa6$a;

    const-string v1, "DOWNLOAD_NOT_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsa6$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsa6$a;->B:Lsa6$a;

    .line 2
    new-instance v1, Lsa6$a;

    const-string v3, "DOWNLOAD_CURRENT_PROCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsa6$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsa6$a;->I:Lsa6$a;

    .line 3
    new-instance v3, Lsa6$a;

    const-string v5, "DOWNLOAD_OTHER_PROCESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsa6$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsa6$a;->S:Lsa6$a;

    .line 4
    new-instance v5, Lsa6$a;

    const-string v7, "DOWNLOAD_OTHER_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsa6$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsa6$a;->T:Lsa6$a;

    .line 5
    new-instance v7, Lsa6$a;

    const-string v9, "DOWNLOAD_CURRENT_PROCESS_FINISHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsa6$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsa6$a;->U:Lsa6$a;

    .line 6
    new-instance v9, Lsa6$a;

    const-string v11, "DOWNLOAD_OTHER_PROCESS_FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lsa6$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lsa6$a;->V:Lsa6$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lsa6$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lsa6$a;->W:[Lsa6$a;

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

.method public static valueOf(Ljava/lang/String;)Lsa6$a;
    .locals 1

    .line 1
    const-class v0, Lsa6$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsa6$a;

    return-object p0
.end method

.method public static values()[Lsa6$a;
    .locals 1

    .line 1
    sget-object v0, Lsa6$a;->W:[Lsa6$a;

    invoke-virtual {v0}, [Lsa6$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsa6$a;

    return-object v0
.end method
