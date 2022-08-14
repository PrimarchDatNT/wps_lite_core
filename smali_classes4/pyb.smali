.class public final enum Lpyb;
.super Ljava/lang/Enum;
.source "RenderColorMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpyb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum V:Lpyb;

.field public static final enum W:Lpyb;

.field public static final enum X:Lpyb;

.field public static final enum Y:Lpyb;

.field public static final enum Z:Lpyb;

.field public static final enum a0:Lpyb;

.field public static final enum b0:Lpyb;

.field public static final enum c0:Lpyb;

.field public static final enum d0:Lpyb;

.field public static final synthetic e0:[Lpyb;


# instance fields
.field public B:I

.field public I:I

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v8, Lpyb;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const v4, -0xcccccd

    const v5, -0xf77810

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v8, Lpyb;->V:Lpyb;

    .line 2
    new-instance v0, Lpyb;

    const-string v10, "NIGHT"

    const/4 v11, 0x1

    const v12, -0xcececf

    const v13, -0x636564

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v0, Lpyb;->W:Lpyb;

    .line 3
    new-instance v1, Lpyb;

    const-string v18, "COWHIDE_YELLOW"

    const/16 v19, 0x2

    const v20, -0x122f5e

    const v21, -0x99bdf1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v24}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v1, Lpyb;->X:Lpyb;

    .line 4
    new-instance v2, Lpyb;

    const-string v10, "DARK_BROWN"

    const/4 v11, 0x3

    const v12, -0x97a5b1

    const v13, -0x3f5d76

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v2, Lpyb;->Y:Lpyb;

    .line 5
    new-instance v3, Lpyb;

    const-string v18, "BLUE_GREEN"

    const/16 v19, 0x4

    const v20, -0x874b42

    const v21, -0xe3a69d

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v24}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v3, Lpyb;->Z:Lpyb;

    .line 6
    new-instance v4, Lpyb;

    const-string v10, "LIGHT_BLUE"

    const/4 v11, 0x5

    const v12, -0x22180f

    const v13, -0xd3bea3

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v4, Lpyb;->a0:Lpyb;

    .line 7
    new-instance v5, Lpyb;

    const-string v18, "EYEPROTECTION_GREEN"

    const/16 v19, 0x6

    const v20, -0x332338

    const v21, -0xc1c2c3

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v5, Lpyb;->b0:Lpyb;

    .line 8
    new-instance v6, Lpyb;

    const-string v10, "DARK_BLUE"

    const/4 v11, 0x7

    const v12, -0xc6b193

    const v13, -0x5c5141

    move-object v9, v6

    invoke-direct/range {v9 .. v16}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v6, Lpyb;->c0:Lpyb;

    .line 9
    new-instance v7, Lpyb;

    const-string v18, "LIGHT_PINK"

    const/16 v19, 0x8

    const v20, -0x8271c

    const v21, -0x58aa93

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v24}, Lpyb;-><init>(Ljava/lang/String;IIIIZLjava/lang/String;)V

    sput-object v7, Lpyb;->d0:Lpyb;

    const/16 v9, 0x9

    new-array v9, v9, [Lpyb;

    const/4 v10, 0x0

    aput-object v8, v9, v10

    const/4 v8, 0x1

    aput-object v0, v9, v8

    const/4 v0, 0x2

    aput-object v1, v9, v0

    const/4 v0, 0x3

    aput-object v2, v9, v0

    const/4 v0, 0x4

    aput-object v3, v9, v0

    const/4 v0, 0x5

    aput-object v4, v9, v0

    const/4 v0, 0x6

    aput-object v5, v9, v0

    const/4 v0, 0x7

    aput-object v6, v9, v0

    const/16 v0, 0x8

    aput-object v7, v9, v0

    .line 10
    sput-object v9, Lpyb;->e0:[Lpyb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x3

    new-array p1, p1, [F

    .line 2
    iput-object p1, p0, Lpyb;->U:[F

    .line 3
    iput p3, p0, Lpyb;->B:I

    .line 4
    iput p4, p0, Lpyb;->I:I

    .line 5
    iput-boolean p6, p0, Lpyb;->S:Z

    .line 6
    iput-object p7, p0, Lpyb;->T:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpyb;
    .locals 1

    .line 1
    const-class v0, Lpyb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyb;

    return-object p0
.end method

.method public static values()[Lpyb;
    .locals 1

    .line 1
    sget-object v0, Lpyb;->e0:[Lpyb;

    invoke-virtual {v0}, [Lpyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyb;

    return-object v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpyb;->U:[F

    invoke-static {p2, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 2
    iget-object p2, p0, Lpyb;->U:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpyb;->S:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lpyb;->B:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyb;->T:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lpyb;->I:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lpyb;->W:Lpyb;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
