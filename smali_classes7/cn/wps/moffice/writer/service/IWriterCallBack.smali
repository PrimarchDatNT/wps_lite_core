.class public interface abstract Lcn/wps/moffice/writer/service/IWriterCallBack;
.super Ljava/lang/Object;
.source "IWriterCallBack.java"


# virtual methods
.method public abstract acceptAllRevision()V
.end method

.method public abstract addDocumentVariable(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract clearAllComments()V
.end method

.method public abstract close()V
.end method

.method public abstract closeHandWriteComment()V
.end method

.method public abstract createOLE(Ljava/lang/String;Ljava/lang/String;Lir1;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract denyAllRevision()V
.end method

.method public abstract dismissWriterDialog(Ljava/lang/String;)Z
.end method

.method public abstract enterReviseMode()V
.end method

.method public abstract exitReviseMode()V
.end method

.method public abstract fairCopy(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getActiveModeManager()Lvsi;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDocument()Lcn/wps/moffice/writer/core/TextDocument;
.end method

.method public abstract getDocumentVariable(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getEditorCore()Lzri;
.end method

.method public abstract getFilePath()Ljava/lang/String;
.end method

.method public abstract getFinalPageCount()I
.end method

.method public abstract getForbiddenInk()Z
.end method

.method public abstract getInkColor()I
.end method

.method public abstract getInkHighLightThick()F
.end method

.method public abstract getInkPenThick()F
.end method

.method public abstract getLength()I
.end method

.method public abstract getPathForAIDL()Ljava/lang/String;
.end method

.method public abstract getSelection()Lkxh;
.end method

.method public abstract getShapeRange()Lk7i;
.end method

.method public abstract getShapes()Lm7i;
.end method

.method public abstract getShowRevisions()Z
.end method

.method public abstract getShowRevisionsAndComments()Z
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getWriterDocument()Lbpi;
.end method

.method public abstract hiddenMenuBar()V
.end method

.method public abstract hiddenToolBar()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isLoadOK()Z
.end method

.method public abstract isModified()Z
.end method

.method public abstract isShowComments()Z
.end method

.method public abstract pageDown()V
.end method

.method public abstract pageUp()V
.end method

.method public abstract putShowRevisionsAndComments(Z)V
.end method

.method public abstract redo()V
.end method

.method public abstract refreshView()V
.end method

.method public abstract registerOleControlAddOn(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract saveAs(Ljava/lang/String;Lcn/wps/moffice/service/doc/SaveFormat;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract saveAsCloud(I)Z
.end method

.method public abstract saveDocument()Z
.end method

.method public abstract setInkColor(I)V
.end method

.method public abstract setInkThick(F)V
.end method

.method public abstract setMarkupMode(I)V
.end method

.method public abstract setShowComments(Z)V
.end method

.method public abstract showHandWriteComment()V
.end method

.method public abstract switchReadMode(Z)V
.end method

.method public abstract toggleForbiddenInk(Z)V
.end method

.method public abstract toggleInkFinger()V
.end method

.method public abstract toggleToEraser()V
.end method

.method public abstract toggleToHighLightPen()V
.end method

.method public abstract toggleToPen()V
.end method

.method public abstract undo()V
.end method

.method public abstract undoClear()V
.end method

.method public abstract unregisterOleControlAddOn(Ljava/lang/String;)Z
.end method
