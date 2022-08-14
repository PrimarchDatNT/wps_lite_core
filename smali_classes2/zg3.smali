.class public final Lzg3;
.super Ljava/lang/Object;
.source "OverseaMeunReport.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Log3;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lzg3;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Log3;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lzg3;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const v0, 0x1020003

    const-string v1, ""

    if-eq p0, v0, :cond_1

    const v0, 0x1020028

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    move-object p0, v1

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "ID_PASTE"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "ID_COPY"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "ID_CUT"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "ID_SELECT_ALL"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "ID_MENU_SLIDE_SEARCH"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "ID_MENU_WAVE"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "ID_QUICK_PHRASE"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "ID_MENU_PAGE_ADJUSTMENT"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "ID_MENU_INSERT_PICTURE"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "ID_MENU_ADD_TEXT"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "ID_MENU_ANNOTATION"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "ID_MENU_SIGNATURE"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "ID_ML_TRANSLATE"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "ID_EDIT_FIL_FORM_CHECKBOX_SHRINK"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "ID_EDIT_FIL_FORM_CHECKBOX_AMPLIFY"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "ID_BOOKMARK_SHARE"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "ID_HIGHLIGHT_NO_ROM"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "ID_HIGHLIGHT_ROM"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "ID_INSERT_IMAGE"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "ID_INSERT_TEXT"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, "ID_INSERT_ANNOTATION_TEXT"

    goto/16 :goto_0

    :pswitch_15
    const-string p0, "ID_IMAGE_EXTRACT_PICMENU"

    goto/16 :goto_0

    :pswitch_16
    const-string p0, "ID_IMAGE_EXTRACT_CONTEXTMENU"

    goto/16 :goto_0

    :pswitch_17
    const-string p0, "ID_IMAGE_CANCELIMPORTANT"

    goto/16 :goto_0

    :pswitch_18
    const-string p0, "ID_IMAGE_SETIMPORTANT"

    goto/16 :goto_0

    :pswitch_19
    const-string p0, "ID_PIC_PREVIEW_DEL_PAGE"

    goto/16 :goto_0

    :pswitch_1a
    const-string p0, "ID_IMAGE_EDIT"

    goto/16 :goto_0

    :pswitch_1b
    const-string p0, "ID_IMAGE_REPLACE"

    goto/16 :goto_0

    :pswitch_1c
    const-string p0, "ID_IMAGE_LAYER"

    goto/16 :goto_0

    :pswitch_1d
    const-string p0, "ID_IMAGE_REMOVE"

    goto/16 :goto_0

    :pswitch_1e
    const-string p0, "ID_IMAGE_FLOAT_TOP"

    goto/16 :goto_0

    :pswitch_1f
    const-string p0, "ID_IMAGE_SINK_BOTTOM"

    goto/16 :goto_0

    :pswitch_20
    const-string p0, "ID_IMAGE_ROTATE"

    goto/16 :goto_0

    :pswitch_21
    const-string p0, "ID_IMAGE_OPACITY"

    goto/16 :goto_0

    :pswitch_22
    const-string p0, "ID_IMAGE_REVERSE"

    goto/16 :goto_0

    :pswitch_23
    const-string p0, "ID_TEXTEDIT_FORMAT"

    goto/16 :goto_0

    :pswitch_24
    const-string p0, "ID_TEXTEDIT_FONTDECREASE"

    goto/16 :goto_0

    :pswitch_25
    const-string p0, "ID_TEXTEDIT_FONTINCREASE"

    goto :goto_0

    :pswitch_26
    const-string p0, "ID_TEXTEDIT_FONTCOLOR"

    goto :goto_0

    :pswitch_27
    const-string p0, "ID_ANNOTSHAPE_FREETEXT_FONTDECREASE"

    goto :goto_0

    :pswitch_28
    const-string p0, "ID_ANNOTSHAPE_FREETEXT_FONTINCREASE"

    goto :goto_0

    :pswitch_29
    const-string p0, "ID_ANNOTSHAPE_FREETEXT_COLOR"

    goto :goto_0

    :pswitch_2a
    const-string p0, "ID_ANNOTSHAPE_FREETEXT_EDIT"

    goto :goto_0

    :pswitch_2b
    const-string p0, "ID_PICTURETOTEXT"

    goto :goto_0

    :pswitch_2c
    const-string p0, "ID_TEXTMARKUPCOLOR_STRIKEOUT"

    goto :goto_0

    :pswitch_2d
    const-string p0, "ID_TEXTMARKUPCOLOR_HIGHLIGHT"

    goto :goto_0

    :pswitch_2e
    const-string p0, "ID_TEXTMARKUPCOLOR_UNDERLINE"

    goto :goto_0

    :pswitch_2f
    const-string p0, "ID_ANNOTSHAPE_COLOR"

    goto :goto_0

    :pswitch_30
    const-string p0, "ID_ANNOTSHAPE_DELETE"

    goto :goto_0

    :pswitch_31
    const-string p0, "ID_ANNOTSHAPE_STYLE"

    goto :goto_0

    :pswitch_32
    const-string p0, "ID_SIGN_DELETE"

    goto :goto_0

    :pswitch_33
    const-string p0, "ID_STRIKEOUT_NO"

    goto :goto_0

    :pswitch_34
    const-string p0, "ID_STRIKEOUT"

    goto :goto_0

    :pswitch_35
    const-string p0, "ID_HIGHLIGHT_NO"

    goto :goto_0

    :pswitch_36
    const-string p0, "ID_HIGHLIGHT"

    goto :goto_0

    :pswitch_37
    const-string p0, "ID_UNDERLINE_NO"

    goto :goto_0

    :pswitch_38
    const-string p0, "ID_UNDERLINE"

    goto :goto_0

    :pswitch_39
    const-string p0, "ID_DELETE"

    goto :goto_0

    :pswitch_3a
    const-string p0, "ID_EXPORTKEYNOTE"

    goto :goto_0

    :pswitch_3b
    const-string p0, "ID_EDIT"

    goto :goto_0

    :pswitch_3c
    const-string p0, "ID_CIBA"

    goto :goto_0

    :cond_0
    const-string p0, "ID_START_SELECTING_TEXT"

    goto :goto_0

    :cond_1
    const-string p0, "ID_TEXTEDIT"

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x3e8
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/16 v0, -0x27ad

    const-string v1, ""

    if-eq p0, v0, :cond_4

    const/16 v0, -0x27ac

    if-eq p0, v0, :cond_3

    const/16 v0, -0x3e8

    if-eq p0, v0, :cond_2

    const v0, 0x1020024

    if-eq p0, v0, :cond_1

    const v0, 0x1020026

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    move-object p0, v1

    goto/16 :goto_0

    :pswitch_0
    const-string p0, "ID_STOP_SELECTING_TEXT"

    goto/16 :goto_0

    :pswitch_1
    const-string p0, "ID_START_SELECTING_TEXT"

    goto/16 :goto_0

    :pswitch_2
    const-string p0, "ID_PASTE"

    goto/16 :goto_0

    :pswitch_3
    const-string p0, "ID_COPY"

    goto/16 :goto_0

    :pswitch_4
    const-string p0, "ID_CUT"

    goto/16 :goto_0

    :pswitch_5
    const-string p0, "ID_SELECT_ALL"

    goto/16 :goto_0

    :pswitch_6
    const-string p0, "ID_CLOSE_F4"

    goto/16 :goto_0

    :pswitch_7
    const-string p0, "ID_SAVE"

    goto/16 :goto_0

    :pswitch_8
    const-string p0, "ID_SAVEAS"

    goto/16 :goto_0

    :pswitch_9
    const-string p0, "ID_CANCEL"

    goto/16 :goto_0

    :pswitch_a
    const-string p0, "ID_REDO"

    goto/16 :goto_0

    :pswitch_b
    const-string p0, "ID_UNDO"

    goto/16 :goto_0

    :pswitch_c
    const-string p0, "ID_SEARCH"

    goto/16 :goto_0

    :pswitch_d
    const-string p0, "ID_SEARCH_REPLACE"

    goto/16 :goto_0

    :pswitch_e
    const-string p0, "ID_PRINT"

    goto/16 :goto_0

    :pswitch_f
    const-string p0, "ID_INSERT_PAGEBREAK"

    goto/16 :goto_0

    :pswitch_10
    const-string p0, "ID_INSERT_NEW_LINE"

    goto/16 :goto_0

    :pswitch_11
    const-string p0, "ID_FONT"

    goto/16 :goto_0

    :pswitch_12
    const-string p0, "ID_TICKBOX"

    goto/16 :goto_0

    :pswitch_13
    const-string p0, "ID_READ_EDIT"

    goto/16 :goto_0

    :pswitch_14
    const-string p0, "ID_REVISION_ENTER"

    goto/16 :goto_0

    :pswitch_15
    const-string p0, "ID_COUNT_WORDS"

    goto/16 :goto_0

    :pswitch_16
    const-string p0, "ID_PAGE_UP"

    goto/16 :goto_0

    :pswitch_17
    const-string p0, "ID_PAGE_DOWN"

    goto/16 :goto_0

    :pswitch_18
    const-string p0, "ID_DELETE"

    goto/16 :goto_0

    :pswitch_19
    const-string p0, "ID_BACKSPACE"

    goto/16 :goto_0

    :pswitch_1a
    const-string p0, "ID_SHIFT_UP"

    goto/16 :goto_0

    :pswitch_1b
    const-string p0, "ID_SHIFT_DOWN"

    goto/16 :goto_0

    :pswitch_1c
    const-string p0, "ID_SHIFT_LEFT"

    goto/16 :goto_0

    :pswitch_1d
    const-string p0, "ID_SHIFT_RIGHT"

    goto/16 :goto_0

    :pswitch_1e
    const-string p0, "ID_DIRECT_UP"

    goto/16 :goto_0

    :pswitch_1f
    const-string p0, "ID_DIRECT_DOWN"

    goto/16 :goto_0

    :pswitch_20
    const-string p0, "ID_DIRECT_LEFT"

    goto/16 :goto_0

    :pswitch_21
    const-string p0, "ID_DIRECT_RIGHT"

    goto/16 :goto_0

    :pswitch_22
    const-string p0, "ID_TAB"

    goto/16 :goto_0

    :pswitch_23
    const-string p0, "ID_SHIFT_TAB"

    goto/16 :goto_0

    :pswitch_24
    const-string p0, "ID_VIEW_BACK"

    goto/16 :goto_0

    :pswitch_25
    const-string p0, "ID_WR_LEFT_PANEL"

    goto/16 :goto_0

    :pswitch_26
    const-string p0, "ID_VIEW_SWITCH_TAB"

    goto/16 :goto_0

    :pswitch_27
    const-string p0, "ID_FONT_SIZE_SELECTE"

    goto/16 :goto_0

    :pswitch_28
    const-string p0, "ID_FONT_SIZE_EDIT"

    goto/16 :goto_0

    :pswitch_29
    const-string p0, "ID_FONT_COLOR_MORE_SELECT"

    goto/16 :goto_0

    :pswitch_2a
    const-string p0, "ID_FONT_BOLD"

    goto/16 :goto_0

    :pswitch_2b
    const-string p0, "ID_FONT_ITALIC"

    goto/16 :goto_0

    :pswitch_2c
    const-string p0, "ID_FONT_UNDERLINE"

    goto/16 :goto_0

    :pswitch_2d
    const-string p0, "ID_FONT_UNDERLINE_CANCEL"

    goto/16 :goto_0

    :pswitch_2e
    const-string p0, "ID_FONT_SIZE_INCREASE"

    goto/16 :goto_0

    :pswitch_2f
    const-string p0, "ID_FONT_SIZE_DECREASE"

    goto/16 :goto_0

    :pswitch_30
    const-string p0, "ID_PAGE_BG_COLOR"

    goto/16 :goto_0

    :pswitch_31
    const-string p0, "ID_PAGE_BG_NONE"

    goto/16 :goto_0

    :pswitch_32
    const-string p0, "ID_PAGE_BG_PIC"

    goto/16 :goto_0

    :pswitch_33
    const-string p0, "ID_BOOKMARK_LOCATE"

    goto/16 :goto_0

    :pswitch_34
    const-string p0, "ID_ADD_BOOKMARK"

    goto/16 :goto_0

    :pswitch_35
    const-string p0, "ID_REPLACE"

    goto/16 :goto_0

    :pswitch_36
    const-string p0, "ID_REPLACEALL"

    goto/16 :goto_0

    :pswitch_37
    const-string p0, "ID_ADD_COMMENT"

    goto/16 :goto_0

    :pswitch_38
    const-string p0, "ID_HIGHLIGHT"

    goto/16 :goto_0

    :pswitch_39
    const-string p0, "ID_HIGHLIGHT_CANCEL"

    goto/16 :goto_0

    :pswitch_3a
    const-string p0, "ID_FORMAT_BRUSH"

    goto/16 :goto_0

    :pswitch_3b
    const-string p0, "ID_PASTE_FORMAT"

    goto/16 :goto_0

    :pswitch_3c
    const-string p0, "ID_COPY_FORMAT"

    goto/16 :goto_0

    :pswitch_3d
    const-string p0, "ID_HYPERLINK"

    goto/16 :goto_0

    :pswitch_3e
    const-string p0, "ID_ADD_HYPERLINK"

    goto/16 :goto_0

    :pswitch_3f
    const-string p0, "ID_TABLE_ATTRIBUTE"

    goto/16 :goto_0

    :pswitch_40
    const-string p0, "ID_INSERT"

    goto/16 :goto_0

    :pswitch_41
    const-string p0, "ID_TABLE_MERGE"

    goto/16 :goto_0

    :pswitch_42
    const-string p0, "ID_TABLE_SPLIT"

    goto/16 :goto_0

    :pswitch_43
    const-string p0, "ID_CIBA"

    goto/16 :goto_0

    :pswitch_44
    const-string p0, "ID_CIBA_MORE"

    goto/16 :goto_0

    :pswitch_45
    const-string p0, "ID_STCONVERT"

    goto/16 :goto_0

    :pswitch_46
    const-string p0, "ID_OUTPUT_HIGHLIGHT"

    goto/16 :goto_0

    :pswitch_47
    const-string p0, "ID_COMMENT_EDIT"

    goto/16 :goto_0

    :pswitch_48
    const-string p0, "ID_COMMENT_REPLY"

    goto/16 :goto_0

    :pswitch_49
    const-string p0, "ID_COMMENT_DEL"

    goto/16 :goto_0

    :pswitch_4a
    const-string p0, "ID_LOCATE_FOOTENDNOTEREF"

    goto/16 :goto_0

    :pswitch_4b
    const-string p0, "ID_CHANGE_TO_FOOTNOTE"

    goto/16 :goto_0

    :pswitch_4c
    const-string p0, "ID_CHANGE_TO_ENDNOTE"

    goto/16 :goto_0

    :pswitch_4d
    const-string p0, "ID_LOCATE_FOOTNOTE"

    goto/16 :goto_0

    :pswitch_4e
    const-string p0, "ID_LOCATE_ENDNOTE"

    goto/16 :goto_0

    :pswitch_4f
    const-string p0, "ID_CROP"

    goto/16 :goto_0

    :pswitch_50
    const-string p0, "ID_ROTATION"

    goto/16 :goto_0

    :pswitch_51
    const-string p0, "ID_WRAP"

    goto/16 :goto_0

    :pswitch_52
    const-string p0, "ID_PICSTYLE"

    goto/16 :goto_0

    :pswitch_53
    const-string p0, "ID_LAYERS"

    goto/16 :goto_0

    :pswitch_54
    const-string p0, "ID_TEXTBOXEDIT"

    goto/16 :goto_0

    :pswitch_55
    const-string p0, "ID_ADD_TEXT"

    goto/16 :goto_0

    :pswitch_56
    const-string p0, "ID_MULTI_SELECT"

    goto/16 :goto_0

    :pswitch_57
    const-string p0, "ID_ADDTEXTBOX"

    goto/16 :goto_0

    :pswitch_58
    const-string p0, "ID_ARRANGE_CHOOSE"

    goto/16 :goto_0

    :pswitch_59
    const-string p0, "ID_JUMP_TO_START"

    goto/16 :goto_0

    :pswitch_5a
    const-string p0, "ID_JUMP_TO_END"

    goto/16 :goto_0

    :pswitch_5b
    const-string p0, "ID_JUMP_TO_LINE_START"

    goto/16 :goto_0

    :pswitch_5c
    const-string p0, "ID_JUMP_TO_LINE_END"

    goto/16 :goto_0

    :pswitch_5d
    const-string p0, "ID_NUMBERDOWN"

    goto/16 :goto_0

    :pswitch_5e
    const-string p0, "ID_NUMBERUP"

    goto/16 :goto_0

    :pswitch_5f
    const-string p0, "ID_NUMBER_RESTART"

    goto/16 :goto_0

    :pswitch_60
    const-string p0, "ID_NUMBER_CONTINUE"

    goto/16 :goto_0

    :pswitch_61
    const-string p0, "ID_NUMBER_SET_STARTVALUE"

    goto/16 :goto_0

    :pswitch_62
    const-string p0, "ID_SHARE"

    goto/16 :goto_0

    :pswitch_63
    const-string p0, "ID_SHARE_WEIBO_TEXT"

    goto/16 :goto_0

    :pswitch_64
    const-string p0, "ID_SHARE_WEIBO_PIC"

    goto/16 :goto_0

    :pswitch_65
    const-string p0, "ID_SHARE_EMAIL_TEXT"

    goto/16 :goto_0

    :pswitch_66
    const-string p0, "ID_SHARE_MMS_TEXT"

    goto/16 :goto_0

    :pswitch_67
    const-string p0, "ID_SHARE_FILE"

    goto/16 :goto_0

    :pswitch_68
    const-string p0, "ID_SHARE_PIC"

    goto/16 :goto_0

    :pswitch_69
    const-string p0, "ID_SEND_EMAIL"

    goto/16 :goto_0

    :pswitch_6a
    const-string p0, "ID_SEND_MMS"

    goto/16 :goto_0

    :pswitch_6b
    const-string p0, "ID_SEND_WEIBO"

    goto/16 :goto_0

    :pswitch_6c
    const-string p0, "ID_SHARE_OTHER_TEXT"

    goto/16 :goto_0

    :pswitch_6d
    const-string p0, "ID_SHARE_OTHER_PIC"

    goto/16 :goto_0

    :pswitch_6e
    const-string p0, "ID_SEND_OTHER"

    goto/16 :goto_0

    :pswitch_6f
    const-string p0, "ID_SHARE_TWITTER_TEXT"

    goto/16 :goto_0

    :pswitch_70
    const-string p0, "ID_SHARE_FACEBOOK_TEXT"

    goto/16 :goto_0

    :pswitch_71
    const-string p0, "ID_SHARE_TWITTER_PIC"

    goto/16 :goto_0

    :pswitch_72
    const-string p0, "ID_SHARE_FACEBOOK_PIC"

    goto/16 :goto_0

    :pswitch_73
    const-string p0, "ID_SHARE_MORE_FILE"

    goto/16 :goto_0

    :pswitch_74
    const-string p0, "ID_SHARE_MORE_TEXT"

    goto/16 :goto_0

    :pswitch_75
    const-string p0, "ID_SHARE_CLIP_TEXT"

    goto/16 :goto_0

    :pswitch_76
    const-string p0, "ID_SHARE_CLIP_FILE"

    goto/16 :goto_0

    :pswitch_77
    const-string p0, "ID_LINESPACING_MULTI_SELECT"

    goto/16 :goto_0

    :pswitch_78
    const-string p0, "ID_LINESPACING_MULTI_EDIT"

    goto/16 :goto_0

    :pswitch_79
    const-string p0, "ID_LINESPACING_EXACT_SELECT"

    goto/16 :goto_0

    :pswitch_7a
    const-string p0, "ID_LINESPACING_EXACT_EDIT"

    goto/16 :goto_0

    :pswitch_7b
    const-string p0, "ID_TABLE_INSERT_COLUMN"

    goto/16 :goto_0

    :pswitch_7c
    const-string p0, "ID_TABLE_DELETE_COLUMN"

    goto/16 :goto_0

    :pswitch_7d
    const-string p0, "ID_TABLE_SELECT_COLUMN"

    goto/16 :goto_0

    :pswitch_7e
    const-string p0, "ID_TABLE_INSERT_ROW"

    goto/16 :goto_0

    :pswitch_7f
    const-string p0, "ID_TABLE_DELETE_ROW"

    goto/16 :goto_0

    :pswitch_80
    const-string p0, "ID_TABLE_SELECT_ROW"

    goto/16 :goto_0

    :pswitch_81
    const-string p0, "ID_TABLE_SELECT_TABLE"

    goto/16 :goto_0

    :pswitch_82
    const-string p0, "ID_TABLE_DELETE_TABLE"

    goto/16 :goto_0

    :pswitch_83
    const-string p0, "ID_TABLE_ADD_COLUMN"

    goto/16 :goto_0

    :pswitch_84
    const-string p0, "ID_TABLE_ADD_ROW"

    goto/16 :goto_0

    :pswitch_85
    const-string p0, "ID_HEADER_FOOTER_JUMP"

    goto/16 :goto_0

    :pswitch_86
    const-string p0, "ID_HEADER_FOOTER_CLOSE"

    goto :goto_0

    :pswitch_87
    const-string p0, "ID_PARA_ADJUST_CLOSE"

    goto :goto_0

    :pswitch_88
    const-string p0, "ID_INSERT_HYPERLINK_TYPE"

    goto :goto_0

    :pswitch_89
    const-string p0, "ID_PAGESETTING_SIZE_TYPE"

    goto :goto_0

    :pswitch_8a
    const-string p0, "ID_PAGESETTING_ORIENTATION_TYPE"

    goto :goto_0

    :pswitch_8b
    const-string p0, "ID_PAGESETTING_UNIT_TYPE"

    goto :goto_0

    :pswitch_8c
    const-string p0, "ID_TXT_ENCODING_ITEM"

    goto :goto_0

    :pswitch_8d
    const-string p0, "ID_JUMP_TO_PAGES"

    goto :goto_0

    :pswitch_8e
    const-string p0, "ID_ALL_BOOK_MARKS"

    goto :goto_0

    :pswitch_8f
    const-string p0, "ID_PAD_JUMP_TO_PAGE"

    goto :goto_0

    :pswitch_90
    const-string p0, "ID_SAVEPICTURE"

    goto :goto_0

    :pswitch_91
    const-string p0, "ID_PHONE_CALL"

    goto :goto_0

    :pswitch_92
    const-string p0, "ID_REPLACE_PIC"

    goto :goto_0

    :pswitch_93
    const-string p0, "ID_PIC_EDITOR"

    goto :goto_0

    :pswitch_94
    const-string p0, "ID_ICONS_LIB"

    goto :goto_0

    :pswitch_95
    const-string p0, "ID_OPEN_OLE"

    goto :goto_0

    :pswitch_96
    const-string p0, "ID_ROM_HIGHLIGHT"

    goto :goto_0

    :pswitch_97
    const-string p0, "ID_ROM_HIGHLIGHT_CANCEL"

    goto :goto_0

    :pswitch_98
    const-string p0, "ID_QUICK_ADD_COMMENT"

    goto :goto_0

    :pswitch_99
    const-string p0, "ID_DROP_CAPS_LINES_SELECT"

    goto :goto_0

    :pswitch_9a
    const-string p0, "ID_DROP_CAPS_SPANS_SELECT"

    goto :goto_0

    :cond_0
    const-string p0, "ID_KEYBOARD"

    goto :goto_0

    :cond_1
    const-string p0, "ID_INPUTMETHOD"

    goto :goto_0

    :cond_2
    const-string p0, "ID_FOR_LIST"

    goto :goto_0

    :cond_3
    const-string p0, "ID_SLIP_WORD_ML_TRANSLATE"

    goto :goto_0

    :cond_4
    const-string p0, "ID_SLIP_WORD_ML_SLIDE_SEARCH"

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 2
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x27a5
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x278e
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x102001f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1020028
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
