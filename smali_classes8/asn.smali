.class public final enum Lasn;
.super Ljava/lang/Enum;
.source "APPType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lasn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lasn;

.field public static final enum S:Lasn;

.field public static final enum T:Lasn;

.field public static final enum U:Lasn;

.field public static final enum V:Lasn;

.field public static final enum W:Lasn;

.field public static final synthetic X:[Lasn;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lasn;

    const-string v1, "WRITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lasn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lasn;->I:Lasn;

    new-instance v1, Lasn;

    const-string v3, "SPREADSHEET"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lasn;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lasn;->S:Lasn;

    new-instance v3, Lasn;

    const-string v5, "PRESENTATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lasn;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lasn;->T:Lasn;

    new-instance v5, Lasn;

    const-string v7, "PUBLIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lasn;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lasn;->U:Lasn;

    new-instance v7, Lasn;

    const-string v9, "PDF"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lasn;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lasn;->V:Lasn;

    new-instance v9, Lasn;

    const-string v11, "PC_PPT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lasn;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lasn;->W:Lasn;

    const/4 v11, 0x6

    new-array v11, v11, [Lasn;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 2
    sput-object v11, Lasn;->X:[Lasn;

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

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lasn;->B:I

    .line 3
    iput p3, p0, Lasn;->B:I

    return-void
.end method

.method public static a(I)Lasn;
    .locals 3

    .line 1
    invoke-static {}, Lasn;->values()[Lasn;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 3
    aget-object v2, v0, v1

    iget v2, v2, Lasn;->B:I

    if-ne v2, p0, :cond_0

    .line 4
    aget-object p0, v0, v1

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lasn;->T:Lasn;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lasn;
    .locals 1

    .line 1
    const-class v0, Lasn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lasn;

    return-object p0
.end method

.method public static values()[Lasn;
    .locals 1

    .line 1
    sget-object v0, Lasn;->X:[Lasn;

    invoke-virtual {v0}, [Lasn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lasn;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lasn;->B:I

    return v0
.end method
