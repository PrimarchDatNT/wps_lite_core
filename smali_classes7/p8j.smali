.class public abstract enum Lp8j;
.super Ljava/lang/Enum;
.source "TokenArrangeState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lp8j;

.field public static final enum I:Lp8j;

.field public static final enum S:Lp8j;

.field public static final enum T:Lp8j;

.field public static final enum U:Lp8j;

.field public static final enum V:Lp8j;

.field public static final enum W:Lp8j;

.field public static final enum X:Lp8j;

.field public static final enum Y:Lp8j;

.field public static final enum Z:Lp8j;

.field public static final enum a0:Lp8j;

.field public static final enum b0:Lp8j;

.field public static final enum c0:Lp8j;

.field public static final enum d0:Lp8j;

.field public static final enum e0:Lp8j;

.field public static final enum f0:Lp8j;

.field public static final enum g0:Lp8j;

.field public static final enum h0:Lp8j;

.field public static final enum i0:Lp8j;

.field public static final enum j0:Lp8j;

.field public static final enum k0:Lp8j;

.field public static final enum l0:Lp8j;

.field public static final enum m0:Lp8j;

.field public static final enum n0:Lp8j;

.field public static final synthetic o0:[Lp8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp8j$k;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp8j$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8j;->B:Lp8j;

    .line 2
    new-instance v1, Lp8j$r;

    const-string v3, "HtmlStart"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp8j$r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp8j;->I:Lp8j;

    .line 3
    new-instance v3, Lp8j$s;

    const-string v5, "HtmlEnd"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lp8j$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp8j;->S:Lp8j;

    .line 4
    new-instance v5, Lp8j$t;

    const-string v7, "HeadStart"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lp8j$t;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp8j;->T:Lp8j;

    .line 5
    new-instance v7, Lp8j$u;

    const-string v9, "BodyStart"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lp8j$u;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp8j;->U:Lp8j;

    .line 6
    new-instance v9, Lp8j$v;

    const-string v11, "BodyEnd"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lp8j$v;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp8j;->V:Lp8j;

    .line 7
    new-instance v11, Lp8j$w;

    const-string v13, "DivStart"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lp8j$w;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lp8j;->W:Lp8j;

    .line 8
    new-instance v13, Lp8j$x;

    const-string v15, "DivEnd"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lp8j$x;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lp8j;->X:Lp8j;

    .line 9
    new-instance v15, Lp8j$y;

    const-string v14, "TableStart"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lp8j$y;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lp8j;->Y:Lp8j;

    .line 10
    new-instance v14, Lp8j$a;

    const-string v12, "AfterTableStart"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lp8j$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lp8j;->Z:Lp8j;

    .line 11
    new-instance v12, Lp8j$b;

    const-string v10, "RowStart"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lp8j$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lp8j;->a0:Lp8j;

    .line 12
    new-instance v10, Lp8j$c;

    const-string v8, "RowStartFromCellStart"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lp8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lp8j;->b0:Lp8j;

    .line 13
    new-instance v8, Lp8j$d;

    const-string v6, "CellStartFromPStart"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lp8j$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lp8j;->c0:Lp8j;

    .line 14
    new-instance v6, Lp8j$e;

    const-string v4, "CellStart"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lp8j$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp8j;->d0:Lp8j;

    .line 15
    new-instance v4, Lp8j$f;

    const-string v2, "PStart"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lp8j$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp8j;->e0:Lp8j;

    .line 16
    new-instance v2, Lp8j$g;

    const-string v6, "UStartAfterAStart"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lp8j$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp8j;->f0:Lp8j;

    .line 17
    new-instance v6, Lp8j$h;

    const-string v4, "UStart"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lp8j$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp8j;->g0:Lp8j;

    .line 18
    new-instance v4, Lp8j$i;

    const-string v2, "BStartAfterAStart"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lp8j$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp8j;->h0:Lp8j;

    .line 19
    new-instance v2, Lp8j$j;

    const-string v6, "BStart"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lp8j$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp8j;->i0:Lp8j;

    .line 20
    new-instance v6, Lp8j$l;

    const-string v4, "AStart"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lp8j$l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp8j;->j0:Lp8j;

    .line 21
    new-instance v4, Lp8j$m;

    const-string v2, "SpanStartAfterAStart"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lp8j$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp8j;->k0:Lp8j;

    .line 22
    new-instance v2, Lp8j$n;

    const-string v6, "SpanStart"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lp8j$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp8j;->l0:Lp8j;

    .line 23
    new-instance v6, Lp8j$o;

    const-string v4, "StyleStart"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lp8j$o;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp8j;->m0:Lp8j;

    .line 24
    new-instance v2, Lp8j$p;

    const-string v4, "EOF"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lp8j$p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp8j;->n0:Lp8j;

    const/16 v4, 0x18

    new-array v4, v4, [Lp8j;

    const/4 v6, 0x0

    aput-object v0, v4, v6

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

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v16, v4, v0

    const/16 v0, 0xe

    aput-object v17, v4, v0

    const/16 v0, 0xf

    aput-object v18, v4, v0

    const/16 v0, 0x10

    aput-object v19, v4, v0

    const/16 v0, 0x11

    aput-object v20, v4, v0

    const/16 v0, 0x12

    aput-object v21, v4, v0

    const/16 v0, 0x13

    aput-object v22, v4, v0

    const/16 v0, 0x14

    aput-object v23, v4, v0

    const/16 v0, 0x15

    aput-object v24, v4, v0

    const/16 v0, 0x16

    aput-object v25, v4, v0

    const/16 v0, 0x17

    aput-object v2, v4, v0

    .line 25
    sput-object v4, Lp8j;->o0:[Lp8j;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILp8j$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lp8j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp8j;
    .locals 1

    .line 1
    const-class v0, Lp8j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8j;

    return-object p0
.end method

.method public static values()[Lp8j;
    .locals 1

    .line 1
    sget-object v0, Lp8j;->o0:[Lp8j;

    invoke-virtual {v0}, [Lp8j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8j;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lu9j;Lq8j;)V
.end method
