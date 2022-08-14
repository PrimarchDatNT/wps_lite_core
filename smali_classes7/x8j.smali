.class public abstract enum Lx8j;
.super Ljava/lang/Enum;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8j;",
        ">;"
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String;

.field public static final enum B:Lx8j;

.field public static final synthetic B0:[Lx8j;

.field public static final enum I:Lx8j;

.field public static final enum S:Lx8j;

.field public static final enum T:Lx8j;

.field public static final enum U:Lx8j;

.field public static final enum V:Lx8j;

.field public static final enum W:Lx8j;

.field public static final enum X:Lx8j;

.field public static final enum Y:Lx8j;

.field public static final enum Z:Lx8j;

.field public static final enum a0:Lx8j;

.field public static final enum b0:Lx8j;

.field public static final enum c0:Lx8j;

.field public static final enum d0:Lx8j;

.field public static final enum e0:Lx8j;

.field public static final enum f0:Lx8j;

.field public static final enum g0:Lx8j;

.field public static final enum h0:Lx8j;

.field public static final enum i0:Lx8j;

.field public static final enum j0:Lx8j;

.field public static final enum k0:Lx8j;

.field public static final enum l0:Lx8j;

.field public static final enum m0:Lx8j;

.field public static final enum n0:Lx8j;

.field public static final enum o0:Lx8j;

.field public static final enum p0:Lx8j;

.field public static final enum q0:Lx8j;

.field public static final enum r0:Lx8j;

.field public static final enum s0:Lx8j;

.field public static final enum t0:Lx8j;

.field public static final enum u0:Lx8j;

.field public static final enum v0:Lx8j;

.field public static final enum w0:Lx8j;

.field public static final enum x0:Lx8j;

.field public static final enum y0:Lx8j;

.field public static final enum z0:Lx8j;


# direct methods
.method public static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lx8j$k;

    const-string v1, "VersionContent"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx8j$k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx8j;->B:Lx8j;

    .line 2
    new-instance v1, Lx8j$v;

    const-string v3, "Text"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lx8j$v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx8j;->I:Lx8j;

    .line 3
    new-instance v3, Lx8j$d0;

    const-string v5, "VmlTagOpen"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lx8j$d0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx8j;->S:Lx8j;

    .line 4
    new-instance v5, Lx8j$e0;

    const-string v7, "TagOpen"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lx8j$e0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx8j;->T:Lx8j;

    .line 5
    new-instance v7, Lx8j$f0;

    const-string v9, "EndTag_Part1"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lx8j$f0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lx8j;->U:Lx8j;

    .line 6
    new-instance v9, Lx8j$g0;

    const-string v11, "StartTag_1stPart"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lx8j$g0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lx8j;->V:Lx8j;

    .line 7
    new-instance v11, Lx8j$h0;

    const-string v13, "StartTag_2ndPart"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lx8j$h0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lx8j;->W:Lx8j;

    .line 8
    new-instance v13, Lx8j$i0;

    const-string v15, "InScript"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lx8j$i0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lx8j;->X:Lx8j;

    .line 9
    new-instance v15, Lx8j$j0;

    const-string v14, "StartTagInScript"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lx8j$j0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lx8j;->Y:Lx8j;

    .line 10
    new-instance v14, Lx8j$a;

    const-string v12, "InStyle"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lx8j$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lx8j;->Z:Lx8j;

    .line 11
    new-instance v12, Lx8j$b;

    const-string v10, "SlashInStyle"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lx8j$b;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lx8j;->a0:Lx8j;

    .line 12
    new-instance v10, Lx8j$c;

    const-string v8, "ScriptBlockComment"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lx8j$c;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lx8j;->b0:Lx8j;

    .line 13
    new-instance v8, Lx8j$d;

    const-string v6, "StyleBlockComment"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lx8j$d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lx8j;->c0:Lx8j;

    .line 14
    new-instance v6, Lx8j$e;

    const-string v4, "Selector_1stPart"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lx8j$e;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx8j;->d0:Lx8j;

    .line 15
    new-instance v4, Lx8j$f;

    const-string v2, "Selector_2ndPart"

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lx8j$f;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->e0:Lx8j;

    .line 16
    new-instance v2, Lx8j$g;

    const-string v6, "BeforeSelector"

    move-object/from16 v17, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lx8j$g;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->f0:Lx8j;

    .line 17
    new-instance v6, Lx8j$h;

    const-string v4, "CssPropertyInStyle"

    move-object/from16 v18, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lx8j$h;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx8j;->g0:Lx8j;

    .line 18
    new-instance v4, Lx8j$i;

    const-string v2, "CssValueInStyle"

    move-object/from16 v19, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lx8j$i;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->h0:Lx8j;

    .line 19
    new-instance v2, Lx8j$j;

    const-string v6, "BeforeAttritubeName"

    move-object/from16 v20, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lx8j$j;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->i0:Lx8j;

    .line 20
    new-instance v6, Lx8j$l;

    const-string v4, "AttributeName"

    move-object/from16 v21, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lx8j$l;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx8j;->j0:Lx8j;

    .line 21
    new-instance v4, Lx8j$m;

    const-string v2, "BeforeCssStyle"

    move-object/from16 v22, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lx8j$m;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->k0:Lx8j;

    .line 22
    new-instance v2, Lx8j$n;

    const-string v6, "CssProperty"

    move-object/from16 v23, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lx8j$n;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->l0:Lx8j;

    .line 23
    new-instance v6, Lx8j$o;

    const-string v4, "CssValue"

    move-object/from16 v24, v2

    const/16 v2, 0x16

    invoke-direct {v6, v4, v2}, Lx8j$o;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx8j;->m0:Lx8j;

    .line 24
    new-instance v2, Lx8j$p;

    const-string v4, "BeforeAttributeValue"

    move-object/from16 v25, v6

    const/16 v6, 0x17

    invoke-direct {v2, v4, v6}, Lx8j$p;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->n0:Lx8j;

    .line 25
    new-instance v4, Lx8j$q;

    const-string v6, "AttributeValue_quoted"

    move-object/from16 v26, v2

    const/16 v2, 0x18

    invoke-direct {v4, v6, v2}, Lx8j$q;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->o0:Lx8j;

    .line 26
    new-instance v2, Lx8j$r;

    const-string v6, "AttributeValue_unquoted"

    move-object/from16 v27, v4

    const/16 v4, 0x19

    invoke-direct {v2, v6, v4}, Lx8j$r;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->p0:Lx8j;

    .line 27
    new-instance v4, Lx8j$s;

    const-string v6, "SelfClose"

    move-object/from16 v28, v2

    const/16 v2, 0x1a

    invoke-direct {v4, v6, v2}, Lx8j$s;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->q0:Lx8j;

    .line 28
    new-instance v2, Lx8j$t;

    const-string v6, "DOCTYPE"

    move-object/from16 v29, v4

    const/16 v4, 0x1b

    invoke-direct {v2, v6, v4}, Lx8j$t;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->r0:Lx8j;

    .line 29
    new-instance v4, Lx8j$u;

    const-string v6, "DeclarationOpen"

    move-object/from16 v30, v2

    const/16 v2, 0x1c

    invoke-direct {v4, v6, v2}, Lx8j$u;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->s0:Lx8j;

    .line 30
    new-instance v2, Lx8j$w;

    const-string v6, "BeforeGernalComment"

    move-object/from16 v31, v4

    const/16 v4, 0x1d

    invoke-direct {v2, v6, v4}, Lx8j$w;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->t0:Lx8j;

    .line 31
    new-instance v4, Lx8j$x;

    const-string v6, "BeforeConditionalComment"

    move-object/from16 v32, v2

    const/16 v2, 0x1e

    invoke-direct {v4, v6, v2}, Lx8j$x;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->u0:Lx8j;

    .line 32
    new-instance v2, Lx8j$y;

    const-string v6, "CondCommentType"

    move-object/from16 v33, v4

    const/16 v4, 0x1f

    invoke-direct {v2, v6, v4}, Lx8j$y;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->v0:Lx8j;

    .line 33
    new-instance v4, Lx8j$z;

    const-string v6, "ConditionalComment"

    move-object/from16 v34, v2

    const/16 v2, 0x20

    invoke-direct {v4, v6, v2}, Lx8j$z;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->w0:Lx8j;

    .line 34
    new-instance v2, Lx8j$a0;

    const-string v6, "DocType"

    move-object/from16 v35, v4

    const/16 v4, 0x21

    invoke-direct {v2, v6, v4}, Lx8j$a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->x0:Lx8j;

    .line 35
    new-instance v4, Lx8j$b0;

    const-string v6, "Equation"

    move-object/from16 v36, v2

    const/16 v2, 0x22

    invoke-direct {v4, v6, v2}, Lx8j$b0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx8j;->y0:Lx8j;

    .line 36
    new-instance v2, Lx8j$c0;

    const-string v6, "Edition"

    move-object/from16 v37, v4

    const/16 v4, 0x23

    invoke-direct {v2, v6, v4}, Lx8j$c0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx8j;->z0:Lx8j;

    const/16 v4, 0x24

    new-array v4, v4, [Lx8j;

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

    aput-object v26, v4, v0

    const/16 v0, 0x18

    aput-object v27, v4, v0

    const/16 v0, 0x19

    aput-object v28, v4, v0

    const/16 v0, 0x1a

    aput-object v29, v4, v0

    const/16 v0, 0x1b

    aput-object v30, v4, v0

    const/16 v0, 0x1c

    aput-object v31, v4, v0

    const/16 v0, 0x1d

    aput-object v32, v4, v0

    const/16 v0, 0x1e

    aput-object v33, v4, v0

    const/16 v0, 0x1f

    aput-object v34, v4, v0

    const/16 v0, 0x20

    aput-object v35, v4, v0

    const/16 v0, 0x21

    aput-object v36, v4, v0

    const/16 v0, 0x22

    aput-object v37, v4, v0

    const/16 v0, 0x23

    aput-object v2, v4, v0

    .line 37
    sput-object v4, Lx8j;->B0:[Lx8j;

    const/4 v0, 0x0

    .line 38
    sput-object v0, Lx8j;->A0:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILx8j$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lx8j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8j;
    .locals 1

    .line 1
    const-class v0, Lx8j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8j;

    return-object p0
.end method

.method public static values()[Lx8j;
    .locals 1

    .line 1
    sget-object v0, Lx8j;->B0:[Lx8j;

    invoke-virtual {v0}, [Lx8j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8j;

    return-object v0
.end method


# virtual methods
.method public a(Ls8j;)Ljava/lang/Character;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls8j;->k()C

    move-result v0

    const/16 v1, 0x23

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls8j;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lx8j;->c(Ls8j;)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lx8j;->b(Ls8j;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ls8j;)Ljava/lang/Character;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls8j;->i()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3b

    .line 2
    invoke-virtual {p1, v1}, Ls8j;->o(C)Z

    move-result v1

    .line 3
    invoke-static {v0}, Ly8j;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Ly8j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p1}, Ls8j;->a()V

    :cond_2
    if-nez v2, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_3
    invoke-static {v0}, Ly8j;->a(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object p1

    const/16 v0, 0xa0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    if-ne v0, v1, :cond_4

    const/16 p1, 0x20

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    :cond_4
    return-object p1
.end method

.method public final c(Ls8j;)Ljava/lang/Character;
    .locals 3

    const/16 v0, 0x58

    .line 1
    invoke-virtual {p1, v0}, Ls8j;->n(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ls8j;->h()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ls8j;->f()Ljava/lang/String;

    move-result-object v1

    .line 3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const/16 v2, 0x3b

    .line 4
    invoke-virtual {p1, v2}, Ls8j;->m(C)Z

    const/4 p1, -0x1

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    const/16 v0, 0xa

    .line 5
    :goto_1
    :try_start_0
    invoke-static {v1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lx8j;->A0:Ljava/lang/String;

    const-string v2, "NumberFormatException"

    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v0, 0xa0

    if-ne v0, p1, :cond_3

    const/16 p1, 0x20

    .line 7
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_3
    int-to-char p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public d(Lw8j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw8j;->i()V

    return-void
.end method

.method public e(Lw8j;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw8j;->h()V

    .line 2
    sget-object v0, Lktj;->s1:Lktj;

    iget-object v1, p1, Lw8j;->g:Ls9j;

    iget-object v1, v1, Lw9j;->c:Lktj;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lx8j;->Z:Lx8j;

    invoke-virtual {p1, v0}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lktj;->m1:Lktj;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object v0, Lx8j;->X:Lx8j;

    invoke-virtual {p1, v0}, Lw8j;->b(Lx8j;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lx8j;->I:Lx8j;

    invoke-virtual {p1, v0}, Lw8j;->b(Lx8j;)V

    :goto_0
    return-void
.end method

.method public f(Lw8j;Ls8j;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ls8j;->a()V

    .line 2
    sget-object p2, Lu9j;->b:Lu9j;

    invoke-virtual {p1, p2}, Lw8j;->s(Lu9j;)V

    return-void
.end method

.method public abstract h(Lw8j;Ls8j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
