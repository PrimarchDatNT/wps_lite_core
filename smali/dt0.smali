.class public Ldt0;
.super Ljava/lang/Object;
.source "DG.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:La92;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x37

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Ldt0;->a:[Ljava/lang/String;

    .line 2
    new-instance v0, La92;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, La92;-><init>(I)V

    sput-object v0, Ldt0;->b:La92;

    const-string v0, ""

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v2}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_ID"

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_INDEX"

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v2}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TYPE"

    const/4 v2, 0x3

    .line 6
    invoke-static {v0, v2}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_LAYERLEVEL"

    const/4 v2, 0x4

    .line 7
    invoke-static {v0, v2}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_HIGHLIGHT"

    const/4 v2, 0x5

    .line 8
    invoke-static {v0, v2}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_COMPATIBLE"

    .line 9
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_CLEAR"

    const/4 v1, 0x7

    .line 10
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_VALUE"

    const/16 v1, 0x8

    .line 11
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_ISCONTENTSTITLE"

    const/16 v1, 0x9

    .line 12
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_RELATE_UNITID"

    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_DIAGRAM_CONTRAST_TITLE_CNT"

    const/16 v1, 0xb

    .line 14
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_DIAGRAM_DIMENSION_TITLE_CNT"

    const/16 v1, 0xc

    .line 15
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_DIAGRAM_DEDUCTION_PREORDER_ID"

    const/16 v1, 0xd

    .line 16
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_DIAGRAM_DEDUCTION_POSTORDER_ID"

    const/16 v1, 0xe

    .line 17
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_BIND_DECORATION_IDS"

    const/16 v1, 0xf

    .line 18
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_PRESET_TEXT"

    const/16 v1, 0x10

    .line 19
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_PRESET_TEXT_INDEX"

    const/16 v1, 0x11

    .line 20
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_PRESET_TEXT_LEN"

    const/16 v1, 0x12

    .line 21
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_USESOURCEFORMAT_APPLY"

    const/16 v1, 0x13

    .line 22
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_FILL_TYPE"

    const/16 v1, 0x14

    .line 23
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_FILL_FORE_SCHEMECOLOR_INDEX"

    const/16 v1, 0x15

    .line 24
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_FILL_BACK_SCHEMECOLOR_INDEX"

    const/16 v1, 0x16

    .line 25
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_FILL_TYPE"

    const/16 v1, 0x17

    .line 26
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_FILL_FORE_SCHEMECOLOR_INDEX"

    const/16 v1, 0x18

    .line 27
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_FILL_BACK_SCHEMECOLOR_INDEX"

    const/16 v1, 0x19

    .line 28
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_LINE_FILL_TYPE"

    const/16 v1, 0x1a

    .line 29
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_LINE_FORE_SCHEMECOLOR_INDEX"

    const/16 v1, 0x1b

    .line 30
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_LINE_BACK_SCHEMECOLOR_INDEX"

    const/16 v1, 0x1c

    .line 31
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_LINE_FILL_TYPE"

    const/16 v1, 0x1d

    .line 32
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_FORE_SCHEMECOLOR_INDEX"

    const/16 v1, 0x1e

    .line 33
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_BACK_SCHEMECOLOR_INDEX"

    const/16 v1, 0x1f

    .line 34
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_SHADOW_SCHEMECOLOR_INDEX"

    const/16 v1, 0x20

    .line 35
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_SHADOW_SCHEMECOLOR_INDEX"

    const/16 v1, 0x21

    .line 36
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_GLOW_SCHEMECOLOR_INDEX"

    const/16 v1, 0x22

    .line 37
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXT_GLOW_SCHEMECOLOR_INDEX"

    const/16 v1, 0x23

    .line 38
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_PICTURECOLOR_SCHEMECOLOR_INDEX"

    const/16 v1, 0x24

    .line 39
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_CREATIVECROP_PICSHAPE_ID"

    const/16 v1, 0x32

    .line 40
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_TEXTTODIAGRAM_TEXT_ID"

    const/16 v1, 0x33

    .line 41
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_UNIT_DIAGRAM_MODELTYPE"

    const/16 v3, 0x36

    .line 42
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_UNIT_DIAGRAM_SUBTYPE"

    const/16 v3, 0x35

    .line 43
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_BEAUTIFY_FLAG"

    const/16 v3, 0x25

    .line 44
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_TEMPLATE_CATEGORY"

    const/16 v3, 0x26

    .line 45
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_TEMPLATE_INDEX"

    const/16 v3, 0x27

    .line 46
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_DIAGRAM_GROUP_CODE"

    const/16 v3, 0x28

    .line 47
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_DIAGRAM_UNIQUEID"

    const/16 v3, 0x29

    .line 48
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_ID"

    const/16 v3, 0x2a

    .line 49
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_INDEX"

    const/16 v3, 0x2b

    .line 50
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_TYPE"

    const/16 v3, 0x2c

    .line 51
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_POSITION"

    const/16 v3, 0x2d

    .line 52
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_SIZE"

    const/16 v3, 0x2e

    .line 53
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_LAYOUT"

    const/16 v3, 0x2f

    .line 54
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_LAYOUT_CNT"

    const/16 v3, 0x30

    .line 55
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v2, "KSO_WM_SLIDE_ITEM_CNT"

    const/16 v3, 0x31

    .line 56
    invoke-static {v2, v3}, Ldt0;->a(Ljava/lang/String;I)V

    .line 57
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    const-string v0, "KSO_WM_UNIT_CHANGEFLASHPICTURE_ID"

    const/16 v1, 0x34

    .line 58
    invoke-static {v0, v1}, Ldt0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Ldt0;->a:[Ljava/lang/String;

    aput-object p0, v0, p1

    .line 2
    sget-object v0, Ldt0;->b:La92;

    invoke-virtual {v0, p0, p1}, La92;->c(Ljava/lang/String;I)I

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 1
    sget-object v0, Ldt0;->a:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Ldt0;->b:La92;

    invoke-virtual {v0, p0}, La92;->b(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
