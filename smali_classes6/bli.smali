.class public final enum Lbli;
.super Ljava/lang/Enum;
.source "PageTemplate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbli;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum U:Lbli;

.field public static final enum V:Lbli;

.field public static final enum W:Lbli;

.field public static final enum X:Lbli;

.field public static final enum Y:Lbli;

.field public static final enum Z:Lbli;

.field public static final enum a0:Lbli;

.field public static final enum b0:Lbli;

.field public static final enum c0:Lbli;

.field public static final enum d0:Lbli;

.field public static final enum e0:Lbli;

.field public static final enum f0:Lbli;

.field public static final enum g0:Lbli;

.field public static final synthetic h0:[Lbli;


# instance fields
.field public B:I

.field public I:I

.field public S:I

.field public T:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lbli;

    const-string v1, "A3"

    const/4 v2, 0x0

    const v3, 0x44528000    # 842.0f

    const v4, 0x4494c000    # 1190.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x42900000    # 72.0f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v7, Lbli;->U:Lbli;

    .line 2
    new-instance v0, Lbli;

    const-string v9, "A4"

    const/4 v10, 0x1

    const v11, 0x4414c000    # 595.0f

    const v12, 0x44528000    # 842.0f

    const/high16 v13, 0x42b40000    # 90.0f

    const/high16 v14, 0x42900000    # 72.0f

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v0, Lbli;->V:Lbli;

    .line 3
    new-instance v1, Lbli;

    const-string v16, "A5"

    const/16 v17, 0x2

    const/high16 v18, 0x43d20000    # 420.0f

    const v19, 0x4414c000    # 595.0f

    const/high16 v20, 0x42b40000    # 90.0f

    const/high16 v21, 0x42900000    # 72.0f

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v1, Lbli;->W:Lbli;

    .line 4
    new-instance v2, Lbli;

    const-string v9, "B4"

    const/4 v10, 0x3

    const v11, 0x44364000    # 729.0f

    const/high16 v12, 0x44810000    # 1032.0f

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v2, Lbli;->X:Lbli;

    .line 5
    new-instance v3, Lbli;

    const-string v16, "B5"

    const/16 v17, 0x4

    const/high16 v18, 0x44010000    # 516.0f

    const v19, 0x44364000    # 729.0f

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v3, Lbli;->Y:Lbli;

    .line 6
    new-instance v4, Lbli;

    const-string v9, "Letter"

    const/4 v10, 0x5

    const/high16 v11, 0x44190000    # 612.0f

    const/high16 v12, 0x44460000    # 792.0f

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v4, Lbli;->Z:Lbli;

    .line 7
    new-instance v5, Lbli;

    const-string v16, "Tabloid"

    const/16 v17, 0x6

    const/high16 v18, 0x44460000    # 792.0f

    const/high16 v19, 0x44990000    # 1224.0f

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v5, Lbli;->a0:Lbli;

    .line 8
    new-instance v6, Lbli;

    const-string v9, "Ledger"

    const/4 v10, 0x7

    const/high16 v11, 0x44990000    # 1224.0f

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v6, Lbli;->b0:Lbli;

    .line 9
    new-instance v8, Lbli;

    const-string v16, "Legal"

    const/16 v17, 0x8

    const/high16 v18, 0x44190000    # 612.0f

    const/high16 v19, 0x447c0000    # 1008.0f

    move-object v15, v8

    invoke-direct/range {v15 .. v21}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v8, Lbli;->c0:Lbli;

    .line 10
    new-instance v16, Lbli;

    const-string v10, "Statement"

    const/16 v11, 0x9

    const/high16 v12, 0x43c60000    # 396.0f

    const/high16 v13, 0x44190000    # 612.0f

    const/high16 v14, 0x42b40000    # 90.0f

    const/high16 v15, 0x42900000    # 72.0f

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v16, Lbli;->d0:Lbli;

    .line 11
    new-instance v9, Lbli;

    const-string v18, "Executive"

    const/16 v19, 0xa

    const v20, 0x44028000    # 522.0f

    const/high16 v21, 0x443d0000    # 756.0f

    const/high16 v22, 0x42b40000    # 90.0f

    const/high16 v23, 0x42900000    # 72.0f

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v9, Lbli;->e0:Lbli;

    .line 12
    new-instance v10, Lbli;

    const-string v25, "Folio"

    const/16 v26, 0xb

    const/high16 v27, 0x44190000    # 612.0f

    const/high16 v28, 0x446a0000    # 936.0f

    const/high16 v29, 0x42b40000    # 90.0f

    const/high16 v30, 0x42900000    # 72.0f

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v10, Lbli;->f0:Lbli;

    .line 13
    new-instance v11, Lbli;

    const-string v18, "Quarto"

    const/16 v19, 0xc

    const v20, 0x44188000    # 610.0f

    const/high16 v21, 0x44430000    # 780.0f

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lbli;-><init>(Ljava/lang/String;IFFFF)V

    sput-object v11, Lbli;->g0:Lbli;

    const/16 v12, 0xd

    new-array v12, v12, [Lbli;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    const/4 v7, 0x1

    aput-object v0, v12, v7

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v3, v12, v0

    const/4 v0, 0x5

    aput-object v4, v12, v0

    const/4 v0, 0x6

    aput-object v5, v12, v0

    const/4 v0, 0x7

    aput-object v6, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v16, v12, v0

    const/16 v0, 0xa

    aput-object v9, v12, v0

    const/16 v0, 0xb

    aput-object v10, v12, v0

    const/16 v0, 0xc

    aput-object v11, v12, v0

    .line 14
    sput-object v12, Lbli;->h0:[Lbli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IFFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ltih;->l(F)I

    move-result p1

    iput p1, p0, Lbli;->B:I

    .line 3
    invoke-static {p4}, Ltih;->l(F)I

    move-result p1

    iput p1, p0, Lbli;->I:I

    .line 4
    invoke-static {p5}, Ltih;->l(F)I

    move-result p1

    iput p1, p0, Lbli;->S:I

    .line 5
    invoke-static {p6}, Ltih;->l(F)I

    move-result p1

    iput p1, p0, Lbli;->T:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbli;
    .locals 1

    .line 1
    const-class v0, Lbli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbli;

    return-object p0
.end method

.method public static values()[Lbli;
    .locals 1

    .line 1
    sget-object v0, Lbli;->h0:[Lbli;

    invoke-virtual {v0}, [Lbli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbli;

    return-object v0
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lbli;->B:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lbli;->I:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lbli;->S:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lbli;->T:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method
