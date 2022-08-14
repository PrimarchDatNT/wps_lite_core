.class public final enum Ltxq;
.super Ljava/lang/Enum;
.source "VMOpType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Ltxq;

.field public static final enum I:Ltxq;

.field public static final enum S:Ltxq;

.field public static final enum T:Ltxq;

.field public static final synthetic U:[Ltxq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltxq;

    const-string v1, "VM_OPREG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ltxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltxq;->B:Ltxq;

    .line 2
    new-instance v1, Ltxq;

    const-string v3, "VM_OPINT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ltxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltxq;->I:Ltxq;

    .line 3
    new-instance v3, Ltxq;

    const-string v5, "VM_OPREGMEM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ltxq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ltxq;->S:Ltxq;

    .line 4
    new-instance v5, Ltxq;

    const-string v7, "VM_OPNONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ltxq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltxq;->T:Ltxq;

    const/4 v7, 0x4

    new-array v7, v7, [Ltxq;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltxq;->U:[Ltxq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltxq;
    .locals 1

    .line 1
    const-class v0, Ltxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltxq;

    return-object p0
.end method

.method public static values()[Ltxq;
    .locals 1

    .line 1
    sget-object v0, Ltxq;->U:[Ltxq;

    invoke-virtual {v0}, [Ltxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltxq;

    return-object v0
.end method
