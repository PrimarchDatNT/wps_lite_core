.class public final enum Lhsq$c;
.super Ljava/lang/Enum;
.source "RemoteServiceWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhsq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lhsq$c;

.field public static final enum I:Lhsq$c;

.field public static final enum S:Lhsq$c;

.field public static final synthetic T:[Lhsq$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhsq$c;

    const-string v1, "OPERATION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsq$c;->B:Lhsq$c;

    .line 2
    new-instance v1, Lhsq$c;

    const-string v3, "SERVICE_NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lhsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhsq$c;->I:Lhsq$c;

    .line 3
    new-instance v3, Lhsq$c;

    const-string v5, "SERVICE_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lhsq$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhsq$c;->S:Lhsq$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lhsq$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lhsq$c;->T:[Lhsq$c;

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

.method public static valueOf(Ljava/lang/String;)Lhsq$c;
    .locals 1

    .line 1
    const-class v0, Lhsq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhsq$c;

    return-object p0
.end method

.method public static values()[Lhsq$c;
    .locals 1

    .line 1
    sget-object v0, Lhsq$c;->T:[Lhsq$c;

    invoke-virtual {v0}, [Lhsq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsq$c;

    return-object v0
.end method
