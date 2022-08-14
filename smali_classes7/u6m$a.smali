.class public final enum Lu6m$a;
.super Ljava/lang/Enum;
.source "KmoHighLDuplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lu6m$a;

.field public static final enum I:Lu6m$a;

.field public static final enum S:Lu6m$a;

.field public static final synthetic T:[Lu6m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu6m$a;

    const-string v1, "no"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu6m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu6m$a;->B:Lu6m$a;

    .line 2
    new-instance v1, Lu6m$a;

    const-string v3, "single_expand"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu6m$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu6m$a;->I:Lu6m$a;

    .line 3
    new-instance v3, Lu6m$a;

    const-string v5, "single_noexpand"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu6m$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu6m$a;->S:Lu6m$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lu6m$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lu6m$a;->T:[Lu6m$a;

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

.method public static valueOf(Ljava/lang/String;)Lu6m$a;
    .locals 1

    .line 1
    const-class v0, Lu6m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6m$a;

    return-object p0
.end method

.method public static values()[Lu6m$a;
    .locals 1

    .line 1
    sget-object v0, Lu6m$a;->T:[Lu6m$a;

    invoke-virtual {v0}, [Lu6m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6m$a;

    return-object v0
.end method
