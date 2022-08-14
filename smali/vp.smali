.class public final enum Lvp;
.super Ljava/lang/Enum;
.source "MsoElementType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum B:Lvp;

.field public static final enum I:Lvp;

.field public static final enum S:Lvp;

.field public static final enum T:Lvp;

.field public static final enum U:Lvp;

.field public static final enum V:Lvp;

.field public static final enum W:Lvp;

.field public static final enum X:Lvp;

.field public static final enum Y:Lvp;

.field public static final enum Z:Lvp;

.field public static final enum a0:Lvp;

.field public static final enum b0:Lvp;

.field public static final enum c0:Lvp;

.field public static final enum d0:Lvp;

.field public static final enum e0:Lvp;

.field public static final enum f0:Lvp;

.field public static final enum g0:Lvp;

.field public static final enum h0:Lvp;

.field public static final enum i0:Lvp;

.field public static final enum j0:Lvp;

.field public static final enum k0:Lvp;

.field public static final enum l0:Lvp;

.field public static final enum m0:Lvp;

.field public static final synthetic n0:[Lvp;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lvp;

    const-string v1, "COMMENT"

    const/4 v2, 0x0

    const-string v3, "comment"

    invoke-direct {v0, v1, v2, v3}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lvp;->B:Lvp;

    .line 2
    new-instance v1, Lvp;

    const-string v3, "COMMENT_LIST"

    const/4 v4, 0x1

    const-string v5, "comment-list"

    invoke-direct {v1, v3, v4, v5}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lvp;->I:Lvp;

    .line 3
    new-instance v3, Lvp;

    const-string v5, "DROPCAP_DROPPED"

    const/4 v6, 0x2

    const-string v7, "dropcap-dropped"

    invoke-direct {v3, v5, v6, v7}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lvp;->S:Lvp;

    .line 4
    new-instance v5, Lvp;

    const-string v7, "DROPCAP_IN_MARGIN"

    const/4 v8, 0x3

    const-string v9, "dropcap-in-margin"

    invoke-direct {v5, v7, v8, v9}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lvp;->T:Lvp;

    .line 5
    new-instance v7, Lvp;

    const-string v9, "ENDNOTE"

    const/4 v10, 0x4

    const-string v11, "endnote"

    invoke-direct {v7, v9, v10, v11}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lvp;->U:Lvp;

    .line 6
    new-instance v9, Lvp;

    const-string v11, "ENDNOTE_CONTINUATION_NOTICE"

    const/4 v12, 0x5

    const-string v13, "endnote-continuation-notice"

    invoke-direct {v9, v11, v12, v13}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lvp;->V:Lvp;

    .line 7
    new-instance v11, Lvp;

    const-string v13, "ENDNOTE_CONTINUATION_SEPARATOR"

    const/4 v14, 0x6

    const-string v15, "endnote-continuation-separator"

    invoke-direct {v11, v13, v14, v15}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lvp;->W:Lvp;

    .line 8
    new-instance v13, Lvp;

    const-string v15, "ENDNOTE_LIST"

    const/4 v14, 0x7

    const-string v12, "endnote-list"

    invoke-direct {v13, v15, v14, v12}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lvp;->X:Lvp;

    .line 9
    new-instance v12, Lvp;

    const-string v15, "ENDNOTE_SEPARATOR"

    const/16 v14, 0x8

    const-string v10, "endnote-separator"

    invoke-direct {v12, v15, v14, v10}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lvp;->Y:Lvp;

    .line 10
    new-instance v10, Lvp;

    const-string v15, "FIELD_BEGIN"

    const/16 v14, 0x9

    const-string v8, "field-begin"

    invoke-direct {v10, v15, v14, v8}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lvp;->Z:Lvp;

    .line 11
    new-instance v8, Lvp;

    const-string v15, "FIELD_END"

    const/16 v14, 0xa

    const-string v6, "field-end"

    invoke-direct {v8, v15, v14, v6}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lvp;->a0:Lvp;

    .line 12
    new-instance v6, Lvp;

    const-string v15, "FIELD_SEPARATOR"

    const/16 v14, 0xb

    const-string v4, "field-separator"

    invoke-direct {v6, v15, v14, v4}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lvp;->b0:Lvp;

    .line 13
    new-instance v4, Lvp;

    const-string v15, "FOOTER"

    const/16 v14, 0xc

    const-string v2, "footer"

    invoke-direct {v4, v15, v14, v2}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvp;->c0:Lvp;

    .line 14
    new-instance v2, Lvp;

    const-string v15, "FOOTNOTE"

    const/16 v14, 0xd

    move-object/from16 v16, v4

    const-string v4, "footnote"

    invoke-direct {v2, v15, v14, v4}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvp;->d0:Lvp;

    .line 15
    new-instance v4, Lvp;

    const-string v15, "FOOTNOTE_CONTINUATION_NOTICE"

    const/16 v14, 0xe

    move-object/from16 v17, v2

    const-string v2, "footnote-continuation-notice"

    invoke-direct {v4, v15, v14, v2}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvp;->e0:Lvp;

    .line 16
    new-instance v2, Lvp;

    const-string v15, "FOOTNOTE_CONTINUATION_SEPARATOR"

    const/16 v14, 0xf

    move-object/from16 v18, v4

    const-string v4, "footnote-continuation-separator"

    invoke-direct {v2, v15, v14, v4}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvp;->f0:Lvp;

    .line 17
    new-instance v4, Lvp;

    const-string v15, "FOOTNOTE_LIST"

    const/16 v14, 0x10

    move-object/from16 v19, v2

    const-string v2, "footnote-list"

    invoke-direct {v4, v15, v14, v2}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvp;->g0:Lvp;

    .line 18
    new-instance v2, Lvp;

    const-string v15, "FOOTNOTE_SEPARATOR"

    const/16 v14, 0x11

    move-object/from16 v20, v4

    const-string v4, "footnote-separator"

    invoke-direct {v2, v15, v14, v4}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvp;->h0:Lvp;

    .line 19
    new-instance v4, Lvp;

    const-string v15, "FRAME"

    const/16 v14, 0x12

    move-object/from16 v21, v2

    const-string v2, "frame"

    invoke-direct {v4, v15, v14, v2}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvp;->i0:Lvp;

    .line 20
    new-instance v2, Lvp;

    const-string v15, "HEADER"

    const/16 v14, 0x13

    move-object/from16 v22, v4

    const-string v4, "header"

    invoke-direct {v2, v15, v14, v4}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvp;->j0:Lvp;

    .line 21
    new-instance v4, Lvp;

    const-string v15, "NONE"

    const/16 v14, 0x14

    move-object/from16 v23, v2

    const-string v2, "none"

    invoke-direct {v4, v15, v14, v2}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvp;->k0:Lvp;

    .line 22
    new-instance v2, Lvp;

    const-string v15, "PARAGRAPH_MARK_PROPERTIES"

    const/16 v14, 0x15

    move-object/from16 v24, v4

    const-string v4, "paragraph-mark-properties"

    invoke-direct {v2, v15, v14, v4}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lvp;->l0:Lvp;

    .line 23
    new-instance v4, Lvp;

    const-string v15, "TABLE_HEAD"

    const/16 v14, 0x16

    move-object/from16 v25, v2

    const-string v2, "table-head"

    invoke-direct {v4, v15, v14, v2}, Lvp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lvp;->m0:Lvp;

    const/16 v2, 0x17

    new-array v2, v2, [Lvp;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v12, v2, v0

    const/16 v0, 0x9

    aput-object v10, v2, v0

    const/16 v0, 0xa

    aput-object v8, v2, v0

    const/16 v0, 0xb

    aput-object v6, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v4, v2, v0

    .line 24
    sput-object v2, Lvp;->n0:[Lvp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {}, Lvp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "NAME.sMap should not be null!"

    invoke-static {p2, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lvp$a;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvp;
    .locals 2

    .line 1
    invoke-static {}, Lvp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "NAME.sMap should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lvp$a;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvp;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lvp;
    .locals 1

    .line 1
    const-class v0, Lvp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvp;

    return-object p0
.end method

.method public static values()[Lvp;
    .locals 1

    .line 1
    sget-object v0, Lvp;->n0:[Lvp;

    invoke-virtual {v0}, [Lvp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvp;

    return-object v0
.end method
