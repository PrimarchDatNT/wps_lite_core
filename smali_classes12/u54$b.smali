.class public final enum Lu54$b;
.super Ljava/lang/Enum;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu54$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lu54$b;

.field public static final enum I:Lu54$b;

.field public static final enum S:Lu54$b;

.field public static final enum T:Lu54$b;

.field public static final enum U:Lu54$b;

.field public static final synthetic V:[Lu54$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lu54$b;

    const-string v1, "roaming"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu54$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu54$b;->B:Lu54$b;

    .line 2
    new-instance v1, Lu54$b;

    const-string v3, "desktop"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu54$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu54$b;->I:Lu54$b;

    .line 3
    new-instance v3, Lu54$b;

    const-string v5, "meeting"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu54$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu54$b;->S:Lu54$b;

    .line 4
    new-instance v5, Lu54$b;

    const-string v7, "theme"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu54$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu54$b;->T:Lu54$b;

    .line 5
    new-instance v7, Lu54$b;

    const-string v9, "pdf2doc"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lu54$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu54$b;->U:Lu54$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lu54$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lu54$b;->V:[Lu54$b;

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

.method public static valueOf(Ljava/lang/String;)Lu54$b;
    .locals 1

    .line 1
    const-class v0, Lu54$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu54$b;

    return-object p0
.end method

.method public static values()[Lu54$b;
    .locals 1

    .line 1
    sget-object v0, Lu54$b;->V:[Lu54$b;

    invoke-virtual {v0}, [Lu54$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu54$b;

    return-object v0
.end method
