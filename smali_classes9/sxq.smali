.class public final enum Lsxq;
.super Ljava/lang/Enum;
.source "VMFlags.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lsxq;

.field public static final enum S:Lsxq;

.field public static final enum T:Lsxq;

.field public static final synthetic U:[Lsxq;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lsxq;

    const-string v1, "VM_FC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lsxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsxq;->I:Lsxq;

    .line 2
    new-instance v1, Lsxq;

    const-string v4, "VM_FZ"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lsxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsxq;->S:Lsxq;

    .line 3
    new-instance v4, Lsxq;

    const-string v6, "VM_FS"

    const/high16 v7, -0x80000000

    invoke-direct {v4, v6, v5, v7}, Lsxq;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsxq;->T:Lsxq;

    const/4 v6, 0x3

    new-array v6, v6, [Lsxq;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Lsxq;->U:[Lsxq;

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

    .line 2
    iput p3, p0, Lsxq;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsxq;
    .locals 1

    .line 1
    const-class v0, Lsxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsxq;

    return-object p0
.end method

.method public static values()[Lsxq;
    .locals 1

    .line 1
    sget-object v0, Lsxq;->U:[Lsxq;

    invoke-virtual {v0}, [Lsxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsxq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsxq;->B:I

    return v0
.end method
