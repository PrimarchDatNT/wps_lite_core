.class public final enum Lf00;
.super Ljava/lang/Enum;
.source "MsoFillType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf00;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum I:Lf00;

.field public static final enum S:Lf00;

.field public static final enum T:Lf00;

.field public static final enum U:Lf00;

.field public static final enum V:Lf00;

.field public static final enum W:Lf00;

.field public static final enum X:Lf00;

.field public static final enum Y:Lf00;

.field public static final enum Z:Lf00;

.field public static final enum a0:Lf00;

.field public static final enum b0:Lf00;

.field public static final enum c0:Lf00;

.field public static final synthetic d0:[Lf00;


# instance fields
.field public B:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lf00;

    const-string v1, "msoFillGradient"

    const/4 v2, 0x0

    const v3, 0xffffff

    invoke-direct {v0, v1, v2, v3}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf00;->I:Lf00;

    new-instance v1, Lf00;

    const-string v3, "msoFillMixed"

    const/4 v4, 0x1

    const/4 v5, -0x1

    invoke-direct {v1, v3, v4, v5}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf00;->S:Lf00;

    .line 2
    new-instance v3, Lf00;

    const-string v5, "msoFillPatterned"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf00;->T:Lf00;

    new-instance v5, Lf00;

    const-string v7, "msoFillPicture"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lf00;->U:Lf00;

    new-instance v7, Lf00;

    const-string v9, "msoFillSolid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lf00;->V:Lf00;

    .line 3
    new-instance v9, Lf00;

    const-string v11, "msoFillTextured"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v6}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lf00;->W:Lf00;

    new-instance v11, Lf00;

    const-string v13, "msoFillShade"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v10}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lf00;->X:Lf00;

    new-instance v13, Lf00;

    const-string v15, "msoFillShadeCenter"

    const/4 v10, 0x7

    invoke-direct {v13, v15, v10, v12}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lf00;->Y:Lf00;

    .line 4
    new-instance v15, Lf00;

    const-string v12, "msoFillShadeShape"

    const/16 v8, 0x8

    invoke-direct {v15, v12, v8, v14}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lf00;->Z:Lf00;

    new-instance v12, Lf00;

    const-string v14, "msoFillShadeScale"

    const/16 v6, 0x9

    invoke-direct {v12, v14, v6, v10}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lf00;->a0:Lf00;

    new-instance v14, Lf00;

    const-string v10, "msoFillShadeTitle"

    const/16 v4, 0xa

    invoke-direct {v14, v10, v4, v8}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lf00;->b0:Lf00;

    .line 5
    new-instance v10, Lf00;

    const-string v4, "msoFillBackground"

    const/16 v8, 0xb

    invoke-direct {v10, v4, v8, v6}, Lf00;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lf00;->c0:Lf00;

    const/16 v4, 0xc

    new-array v4, v4, [Lf00;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    aput-object v12, v4, v6

    const/16 v0, 0xa

    aput-object v14, v4, v0

    aput-object v10, v4, v8

    .line 6
    sput-object v4, Lf00;->d0:[Lf00;

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
    iput p1, p0, Lf00;->B:I

    .line 3
    iput p3, p0, Lf00;->B:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf00;
    .locals 1

    .line 1
    const-class v0, Lf00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf00;

    return-object p0
.end method

.method public static values()[Lf00;
    .locals 1

    .line 1
    sget-object v0, Lf00;->d0:[Lf00;

    invoke-virtual {v0}, [Lf00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf00;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf00;->B:I

    return v0
.end method
