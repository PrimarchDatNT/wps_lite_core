.class public interface abstract Lcn/wps/moffice/writer/service/IViewSettings;
.super Ljava/lang/Object;
.source "IViewSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;,
        Lcn/wps/moffice/writer/service/IViewSettings$SPACING;
    }
.end annotation


# static fields
.field public static final BALLOONS_AUDIO_HEIGHT:I = 0x18

.field public static final BALLOONS_AUDIO_MARGIN:I = 0x3c

.field public static final BALLOONS_EMPTY_HEIGHT:F = 2.0f

.field public static final BALLOONS_READ_MODE_TEXT_SIZE:I = 0x21

.field public static final BALLOONS_SHOW_ALL_REVISIONS_INLINE:I = 0x1

.field public static final BALLOONS_SHOW_DEF:I = 0x0

.field public static final BALLOONS_SHOW_ONLY_COMMENTS:I = 0x4

.field public static final BALLOONS_SHOW_ONLY_COMMENTS_AND_FORMATTING:I = 0x3

.field public static final BALLOONS_SHOW_REVISION:I = 0x0

.field public static final DEFAULT_MIN_ZOOM:F = 1.0f

.field public static final DISPLAY_REVISION_DEF:I = 0x1

.field public static final DISPLAY_REVISION_FINAL:I = 0x1

.field public static final DISPLAY_REVISION_FINAL_SHOW_MARKUP:I = 0x0

.field public static final DISPLAY_REVISION_ORIGINAL:I = 0x3

.field public static final DISPLAY_REVISION_ORIGINAL_SHOW_MARKUP:I = 0x2

.field public static final MAX_INK_COMMENT_HEIGHT_PERCENT:F = 0.66f

.field public static final MAX_LINE_OF_COMMENT:I = 0x4

.field public static final MAX_SCALE_MULTIPLE:F = 5.0f

.field public static final SPACE_BETWEEN_BALLOON:I = 0x50


# virtual methods
.method public abstract addLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V
.end method

.method public abstract changeBalloonsDisplay(I)V
.end method

.method public abstract changeDisplayComment(Ljava/lang/Object;)V
.end method

.method public abstract changeDisplayRevision(I)V
.end method

.method public abstract changeDisplayRevision(ILjava/lang/Object;)V
.end method

.method public abstract changeDisplayRevision(Ljava/lang/Object;)V
.end method

.method public abstract changeLayoutMode(I)V
.end method

.method public abstract changeLayoutMode(IF)V
.end method

.method public abstract changeLayoutMode(IFZ)V
.end method

.method public abstract dispose()V
.end method

.method public abstract getAutoNumLevelIndent()F
.end method

.method public abstract getBalloonContentProperty()Lire;
.end method

.method public abstract getBalloonsMarginLeft()I
.end method

.method public abstract getBalloonsMarginRight()I
.end method

.method public abstract getBalloonsMeasureWidth()I
.end method

.method public abstract getBalloonsShow()I
.end method

.method public abstract getBalloonsWidth()I
.end method

.method public abstract getBalloonsWidthPercent()F
.end method

.method public abstract getBalloonsZoom()F
.end method

.method public abstract getDefaultSectionNfcPgn()I
.end method

.method public abstract getDisPlayDensity()F
.end method

.method public abstract getDisPlayScaledDensity()F
.end method

.method public abstract getDisplayReview()I
.end method

.method public abstract getDocumentLID()I
.end method

.method public abstract getEmbedFontSize()I
.end method

.method public abstract getEquationExceptionProperty()Lire;
.end method

.method public abstract getFitBalloonTextSize()F
.end method

.method public abstract getFitBalloonsZoom()F
.end method

.method public abstract getFootEndNoteSepLineWidth()I
.end method

.method public abstract getFootEndNoteTagHeight()I
.end method

.method public abstract getFootEndNoteTagWidth()I
.end method

.method public abstract getForceUseShareViewRunProperty()Z
.end method

.method public abstract getHyperlinkProperty()Lire;
.end method

.method public abstract getLayoutMode()I
.end method

.method public abstract getLayoutModeIntoCount(I)I
.end method

.method public abstract getMaxInkCommentHeightPercent()F
.end method

.method public abstract getPageBreakText()Ljava/lang/String;
.end method

.method public abstract getPageBreakWidth()I
.end method

.method public abstract getRevisionDeleteProperty()Lire;
.end method

.method public abstract getRevisionInsertProperty()Lire;
.end method

.method public abstract getShareLayoutMarginLeft()F
.end method

.method public abstract getShareViewFontsize()F
.end method

.method public abstract getShareViewProperty()Lire;
.end method

.method public abstract getShareWarterMarkColor()I
.end method

.method public abstract getShareWarterMarkFontSize()F
.end method

.method public abstract getSpacing()Lcn/wps/moffice/writer/service/IViewSettings$SPACING;
.end method

.method public abstract getViewEnv()Lq1k;
.end method

.method public abstract getWebLayoutHeight()I
.end method

.method public abstract getWebLayoutWidth()I
.end method

.method public abstract getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;
.end method

.method public abstract getZoom()F
.end method

.method public abstract init()V
.end method

.method public abstract isBalloonEditStart()Z
.end method

.method public abstract isDisplayReview()Z
.end method

.method public abstract isDrawSelection()Z
.end method

.method public abstract isHideFootNndNoteTag()Z
.end method

.method public abstract isHidePageBreakMark()Z
.end method

.method public abstract isHomeSwitchAndAudioMode()Z
.end method

.method public abstract isHomeSwitchAndTextMode()Z
.end method

.method public abstract isIgnoreCleanCache()Z
.end method

.method public abstract isInBalloonEditMode()Z
.end method

.method public abstract isInEmptyCommentDel()Z
.end method

.method public abstract isInSearchMode()Z
.end method

.method public abstract isRightWindowShown()Z
.end method

.method public abstract isShowAudioComment()Z
.end method

.method public abstract isShowBalloons()Z
.end method

.method public abstract isShowComment()Z
.end method

.method public abstract isShowRevision()Z
.end method

.method public abstract isSmartFirstLineIndent()Z
.end method

.method public abstract isSmartFontSize()Z
.end method

.method public abstract onBalloonsChange(I)V
.end method

.method public abstract onClearAndReflow()V
.end method

.method public abstract onDisplayRevisionPanelChange()V
.end method

.method public abstract onFontHostChange()V
.end method

.method public abstract onSizeChange()V
.end method

.method public abstract onSizeChange(Ln4i;)V
.end method

.method public abstract onSizeChange2(Ls4i;)V
.end method

.method public abstract removeLayoutModeListener(Lcn/wps/moffice/writer/service/IViewSettings$LayoutModeListener;)V
.end method

.method public abstract setBalloonEditMode(Z)V
.end method

.method public abstract setBalloonEditStart(Z)V
.end method

.method public abstract setBalloonsWidth(FZI)V
.end method

.method public abstract setBalloonsZoom(F)V
.end method

.method public abstract setDocumentLID(I)V
.end method

.method public abstract setDrawSelection(Z)V
.end method

.method public abstract setEmbedFontSize(I)V
.end method

.method public abstract setHideFootNndNoteTag(Z)V
.end method

.method public abstract setHomeSwitchAndAudioMode(Z)V
.end method

.method public abstract setHomeSwitchAndTextMode(Z)V
.end method

.method public abstract setIgnorecleanCache(Z)V
.end method

.method public abstract setIsInEmptyCommentDel(Z)V
.end method

.method public abstract setLayoutMode(I)V
.end method

.method public abstract setShowAudioComment(Z)V
.end method

.method public abstract setShowBalloons(Z)V
.end method

.method public abstract setShowComment(Z)V
.end method

.method public abstract setShowRevision(Z)V
.end method

.method public abstract setSmartFirstLineIndent(Z)V
.end method

.method public abstract setSmartFontSize(Z)V
.end method

.method public abstract setSpacing(Lcn/wps/moffice/writer/service/IViewSettings$SPACING;)V
.end method

.method public abstract setViewEnv(Lq1k;)V
.end method

.method public abstract setZoom(F)V
.end method

.method public abstract setZoom(FZ)V
.end method

.method public abstract updateWebSize()Z
.end method
