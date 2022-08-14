.class public final enum Lyxq;
.super Ljava/lang/Enum;
.source "VMStandardFilters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyxq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lyxq;

.field public static final enum S:Lyxq;

.field public static final enum T:Lyxq;

.field public static final enum U:Lyxq;

.field public static final enum V:Lyxq;

.field public static final enum W:Lyxq;

.field public static final enum X:Lyxq;

.field public static final enum Y:Lyxq;

.field public static final synthetic Z:[Lyxq;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyxq;

    const-string v1, "VMSF_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyxq;->I:Lyxq;

    .line 2
    new-instance v1, Lyxq;

    const-string v3, "VMSF_E8"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyxq;->S:Lyxq;

    .line 3
    new-instance v3, Lyxq;

    const-string v5, "VMSF_E8E9"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyxq;->T:Lyxq;

    .line 4
    new-instance v5, Lyxq;

    const-string v7, "VMSF_ITANIUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lyxq;->U:Lyxq;

    .line 5
    new-instance v7, Lyxq;

    const-string v9, "VMSF_RGB"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lyxq;->V:Lyxq;

    .line 6
    new-instance v9, Lyxq;

    const-string v11, "VMSF_AUDIO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lyxq;->W:Lyxq;

    .line 7
    new-instance v11, Lyxq;

    const-string v13, "VMSF_DELTA"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lyxq;->X:Lyxq;

    .line 8
    new-instance v13, Lyxq;

    const-string v15, "VMSF_UPCASE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lyxq;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lyxq;->Y:Lyxq;

    const/16 v15, 0x8

    new-array v15, v15, [Lyxq;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lyxq;->Z:[Lyxq;

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
    iput p3, p0, Lyxq;->B:I

    return-void
.end method

.method public static b(I)Lyxq;
    .locals 2

    .line 1
    sget-object v0, Lyxq;->I:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lyxq;->S:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lyxq;->T:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 4
    :cond_2
    sget-object v0, Lyxq;->U:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 5
    :cond_3
    sget-object v0, Lyxq;->V:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 6
    :cond_4
    sget-object v0, Lyxq;->W:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 7
    :cond_5
    sget-object v0, Lyxq;->X:Lyxq;

    invoke-virtual {v0, p0}, Lyxq;->a(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lyxq;
    .locals 1

    .line 1
    const-class v0, Lyxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyxq;

    return-object p0
.end method

.method public static values()[Lyxq;
    .locals 1

    .line 1
    sget-object v0, Lyxq;->Z:[Lyxq;

    invoke-virtual {v0}, [Lyxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyxq;

    return-object v0
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lyxq;->B:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lyxq;->B:I

    return v0
.end method
