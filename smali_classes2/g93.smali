.class public final enum Lg93;
.super Ljava/lang/Enum;
.source "NotificationFunctionName.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg93;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A0:Lg93;

.field public static final enum B0:Lg93;

.field public static final enum C0:Lg93;

.field public static final synthetic D0:[Lg93;

.field public static final enum I:Lg93;

.field public static final enum S:Lg93;

.field public static final enum T:Lg93;

.field public static final enum U:Lg93;

.field public static final enum V:Lg93;

.field public static final enum W:Lg93;

.field public static final enum X:Lg93;

.field public static final enum Y:Lg93;

.field public static final enum Z:Lg93;

.field public static final enum a0:Lg93;

.field public static final enum b0:Lg93;

.field public static final enum c0:Lg93;

.field public static final enum d0:Lg93;

.field public static final enum e0:Lg93;

.field public static final enum f0:Lg93;

.field public static final enum g0:Lg93;

.field public static final enum h0:Lg93;

.field public static final enum i0:Lg93;

.field public static final enum j0:Lg93;

.field public static final enum k0:Lg93;

.field public static final enum l0:Lg93;

.field public static final enum m0:Lg93;

.field public static final enum n0:Lg93;

.field public static final enum o0:Lg93;

.field public static final enum p0:Lg93;

.field public static final enum q0:Lg93;

.field public static final enum r0:Lg93;

.field public static final enum s0:Lg93;

.field public static final enum t0:Lg93;

.field public static final enum u0:Lg93;

.field public static final enum v0:Lg93;

.field public static final enum w0:Lg93;

.field public static final enum x0:Lg93;

.field public static final enum y0:Lg93;

.field public static final enum z0:Lg93;


# instance fields
.field public B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 41

    .line 1
    new-instance v0, Lg93;

    const-string v1, "INIT_NOTIFICATION"

    const/4 v2, 0x0

    const-string v3, "\u4e0d\u5bf9\u7528\u6237\u5c55\u793a"

    invoke-direct {v0, v1, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg93;->I:Lg93;

    .line 2
    new-instance v1, Lg93;

    const-string v4, "DIRECT_PUSH"

    const/4 v5, 0x1

    const-string v6, "\u670d\u52a1\u7aef\u52a8\u6001\u4e0b\u53d1"

    invoke-direct {v1, v4, v5, v6}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg93;->S:Lg93;

    .line 3
    new-instance v4, Lg93;

    const-string v7, "THIRD_PARTY_PUSH"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v6}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lg93;->T:Lg93;

    .line 4
    new-instance v7, Lg93;

    const-string v9, "PUSH_ACTIVITY"

    const/4 v10, 0x3

    const-string v11, "\u5176\u4ed6\u63a8\u8350\u6d3b\u52a8\u3001\u798f\u5229"

    invoke-direct {v7, v9, v10, v11}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lg93;->U:Lg93;

    .line 5
    new-instance v9, Lg93;

    const-string v11, "PUSH_ADD_VALUE"

    const/4 v12, 0x4

    const-string v13, "\u7279\u8272\u529f\u80fd\u63a8\u8350"

    invoke-direct {v9, v11, v12, v13}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lg93;->V:Lg93;

    .line 6
    new-instance v11, Lg93;

    const-string v13, "PUSH_COMMUNITY"

    const/4 v14, 0x5

    const-string v15, "\u77e5\u8bc6\u793e\u7fa4\u901a\u77e5"

    invoke-direct {v11, v13, v14, v15}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lg93;->W:Lg93;

    .line 7
    new-instance v13, Lg93;

    const-string v14, "DOWNLOADER_STATUS"

    const/4 v12, 0x6

    invoke-direct {v13, v14, v12, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lg93;->X:Lg93;

    .line 8
    new-instance v14, Lg93;

    const-string v12, "CHECK_UPGRADE"

    const/4 v10, 0x7

    const-string v8, "\u5df2\u4e0b\u67b6"

    invoke-direct {v14, v12, v10, v8}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lg93;->Y:Lg93;

    .line 9
    new-instance v12, Lg93;

    const-string v10, "VOICE_READING"

    const/16 v5, 0x8

    invoke-direct {v12, v10, v5, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lg93;->Z:Lg93;

    .line 10
    new-instance v10, Lg93;

    const-string v5, "WORD_EXTRACTION_MERGE"

    const/16 v2, 0x9

    invoke-direct {v10, v5, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg93;->a0:Lg93;

    .line 11
    new-instance v5, Lg93;

    const-string v2, "EVERNOTE_UPLOAD"

    move-object/from16 v16, v10

    const/16 v10, 0xa

    invoke-direct {v5, v2, v10, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->b0:Lg93;

    .line 12
    new-instance v2, Lg93;

    const-string v10, "EXCEL_EXTRACTION_MERGE"

    move-object/from16 v17, v5

    const/16 v5, 0xb

    invoke-direct {v2, v10, v5, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->c0:Lg93;

    .line 13
    new-instance v10, Lg93;

    const-string v5, "PPT_EXTRACTION_MERGE"

    move-object/from16 v18, v2

    const/16 v2, 0xc

    invoke-direct {v10, v5, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg93;->d0:Lg93;

    .line 14
    new-instance v5, Lg93;

    const-string v2, "FULL_TEXT_TRANSLATION"

    move-object/from16 v19, v10

    const/16 v10, 0xd

    invoke-direct {v5, v2, v10, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->e0:Lg93;

    .line 15
    new-instance v2, Lg93;

    const-string v10, "DOCUMENT_REPAIR"

    move-object/from16 v20, v5

    const/16 v5, 0xe

    invoke-direct {v2, v10, v5, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->f0:Lg93;

    .line 16
    new-instance v10, Lg93;

    const-string v5, "PDF_CONVERSION_ONE"

    move-object/from16 v21, v2

    const/16 v2, 0xf

    invoke-direct {v10, v5, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg93;->g0:Lg93;

    .line 17
    new-instance v5, Lg93;

    const-string v2, "PDF_CONVERSION_TWO"

    move-object/from16 v22, v10

    const/16 v10, 0x10

    invoke-direct {v5, v2, v10, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->h0:Lg93;

    .line 18
    new-instance v2, Lg93;

    const-string v10, "PDF_EXTRACTION"

    move-object/from16 v23, v5

    const/16 v5, 0x11

    invoke-direct {v2, v10, v5, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->i0:Lg93;

    .line 19
    new-instance v5, Lg93;

    const-string v10, "PDF_MERGE"

    move-object/from16 v24, v2

    const/16 v2, 0x12

    invoke-direct {v5, v10, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->j0:Lg93;

    .line 20
    new-instance v2, Lg93;

    const-string v10, "DOWNLOAD_FONT_OLD"

    move-object/from16 v25, v5

    const/16 v5, 0x13

    invoke-direct {v2, v10, v5, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->k0:Lg93;

    .line 21
    new-instance v5, Lg93;

    const-string v10, "DOWNLOAD_FONT_NEW"

    move-object/from16 v26, v2

    const/16 v2, 0x14

    invoke-direct {v5, v10, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->l0:Lg93;

    .line 22
    new-instance v2, Lg93;

    const-string v10, "USE_DURATION_PUSH"

    move-object/from16 v27, v5

    const/16 v5, 0x15

    move-object/from16 v28, v12

    const-string v12, "\u672c\u5468\u4f7f\u7528\u65f6\u957f\u6570\u636e"

    invoke-direct {v2, v10, v5, v12}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->m0:Lg93;

    .line 23
    new-instance v5, Lg93;

    const-string v10, "MI_PUSH"

    const/16 v12, 0x16

    invoke-direct {v5, v10, v12, v8}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->n0:Lg93;

    .line 24
    new-instance v10, Lg93;

    const-string v12, "GETUI_PUSH"

    move-object/from16 v29, v5

    const/16 v5, 0x17

    invoke-direct {v10, v12, v5, v8}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg93;->o0:Lg93;

    .line 25
    new-instance v5, Lg93;

    const-string v12, "LOCAL_NOTIFICATION_CENTER_NOT_SAVE"

    move-object/from16 v30, v10

    const/16 v10, 0x18

    move-object/from16 v31, v2

    const-string v2, "\u6587\u4ef6\u672a\u4fdd\u5b58"

    invoke-direct {v5, v12, v10, v2}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->p0:Lg93;

    .line 26
    new-instance v2, Lg93;

    const-string v10, "LOCAL_NOTIFICATION_CENTER_RADAR"

    const/16 v12, 0x19

    move-object/from16 v32, v5

    const-string v5, "\u63a5\u6536\u5230\u65b0\u6587\u4ef6"

    invoke-direct {v2, v10, v12, v5}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->q0:Lg93;

    .line 27
    new-instance v10, Lg93;

    const-string v12, "TEMP_LOGIN"

    move-object/from16 v33, v2

    const/16 v2, 0x1a

    invoke-direct {v10, v12, v2, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg93;->r0:Lg93;

    .line 28
    new-instance v2, Lg93;

    const-string v12, "GROUP_SUMMARY"

    move-object/from16 v34, v10

    const/16 v10, 0x1b

    invoke-direct {v2, v12, v10, v6}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->s0:Lg93;

    .line 29
    new-instance v10, Lg93;

    const-string v12, "MSG_CENTER_PUSH"

    move-object/from16 v35, v2

    const/16 v2, 0x1c

    move-object/from16 v36, v14

    const-string v14, "\u4f1a\u5458\u72b6\u6001\u63d0\u9192"

    invoke-direct {v10, v12, v2, v14}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg93;->t0:Lg93;

    .line 30
    new-instance v2, Lg93;

    const-string v12, "TEAM_MSG_PUSH"

    const/16 v14, 0x1d

    invoke-direct {v2, v12, v14, v8}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg93;->u0:Lg93;

    .line 31
    new-instance v8, Lg93;

    const-string v12, "KNOWLEDGE_COMMUNITY_PUSH"

    const/16 v14, 0x1e

    invoke-direct {v8, v12, v14, v15}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lg93;->v0:Lg93;

    .line 32
    new-instance v12, Lg93;

    const-string v14, "CLOUD_FILE_UPLOAD"

    const/16 v15, 0x1f

    move-object/from16 v37, v8

    const-string v8, "\u6587\u4ef6\u6210\u529f\u4e0a\u4f20\u81f3\u4e91\u5b58\u50a8"

    invoke-direct {v12, v14, v15, v8}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lg93;->w0:Lg93;

    .line 33
    new-instance v8, Lg93;

    const-string v14, "FILE_RADAR_ADAPTATION_Q"

    const/16 v15, 0x20

    invoke-direct {v8, v14, v15, v5}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lg93;->x0:Lg93;

    .line 34
    new-instance v14, Lg93;

    const-string v15, "NEW_MSG_CENTER"

    move-object/from16 v38, v8

    const/16 v8, 0x21

    invoke-direct {v14, v15, v8, v6}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lg93;->y0:Lg93;

    .line 35
    new-instance v6, Lg93;

    const-string v8, "CLEAR_FILE_RELEASE_SPACE"

    const/16 v15, 0x22

    invoke-direct {v6, v8, v15, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lg93;->z0:Lg93;

    .line 36
    new-instance v8, Lg93;

    const-string v15, "PAPER_TOOLS_NOTIFY"

    move-object/from16 v39, v6

    const/16 v6, 0x23

    invoke-direct {v8, v15, v6, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lg93;->A0:Lg93;

    .line 37
    new-instance v3, Lg93;

    const-string v6, "SHARE_PLAY_MEETING"

    const/16 v15, 0x24

    invoke-direct {v3, v6, v15, v5}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg93;->B0:Lg93;

    .line 38
    new-instance v5, Lg93;

    const-string v6, "TASK_CENTER_NOTIFY"

    const/16 v15, 0x25

    move-object/from16 v40, v3

    const-string v3, "\u4efb\u52a1\u8fdb\u7a0b\u63d0\u9192"

    invoke-direct {v5, v6, v15, v3}, Lg93;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg93;->C0:Lg93;

    const/16 v3, 0x26

    new-array v3, v3, [Lg93;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v7, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v13, v3, v0

    const/4 v0, 0x7

    aput-object v36, v3, v0

    const/16 v0, 0x8

    aput-object v28, v3, v0

    const/16 v0, 0x9

    aput-object v16, v3, v0

    const/16 v0, 0xa

    aput-object v17, v3, v0

    const/16 v0, 0xb

    aput-object v18, v3, v0

    const/16 v0, 0xc

    aput-object v19, v3, v0

    const/16 v0, 0xd

    aput-object v20, v3, v0

    const/16 v0, 0xe

    aput-object v21, v3, v0

    const/16 v0, 0xf

    aput-object v22, v3, v0

    const/16 v0, 0x10

    aput-object v23, v3, v0

    const/16 v0, 0x11

    aput-object v24, v3, v0

    const/16 v0, 0x12

    aput-object v25, v3, v0

    const/16 v0, 0x13

    aput-object v26, v3, v0

    const/16 v0, 0x14

    aput-object v27, v3, v0

    const/16 v0, 0x15

    aput-object v31, v3, v0

    const/16 v0, 0x16

    aput-object v29, v3, v0

    const/16 v0, 0x17

    aput-object v30, v3, v0

    const/16 v0, 0x18

    aput-object v32, v3, v0

    const/16 v0, 0x19

    aput-object v33, v3, v0

    const/16 v0, 0x1a

    aput-object v34, v3, v0

    const/16 v0, 0x1b

    aput-object v35, v3, v0

    const/16 v0, 0x1c

    aput-object v10, v3, v0

    const/16 v0, 0x1d

    aput-object v2, v3, v0

    const/16 v0, 0x1e

    aput-object v37, v3, v0

    const/16 v0, 0x1f

    aput-object v12, v3, v0

    const/16 v0, 0x20

    aput-object v38, v3, v0

    const/16 v0, 0x21

    aput-object v14, v3, v0

    const/16 v0, 0x22

    aput-object v39, v3, v0

    const/16 v0, 0x23

    aput-object v8, v3, v0

    const/16 v0, 0x24

    aput-object v40, v3, v0

    const/16 v0, 0x25

    aput-object v5, v3, v0

    .line 39
    sput-object v3, Lg93;->D0:[Lg93;

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
    iput-object p3, p0, Lg93;->B:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg93;
    .locals 1

    .line 1
    const-class v0, Lg93;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg93;

    return-object p0
.end method

.method public static values()[Lg93;
    .locals 1

    .line 1
    sget-object v0, Lg93;->D0:[Lg93;

    invoke-virtual {v0}, [Lg93;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg93;

    return-object v0
.end method
