.class public Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;
.super Ljava/lang/Object;
.source "PhoneticEditText.java"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final B:Landroid/view/inputmethod/InputConnection;

.field public final synthetic I:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->I:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public closeConnection()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->closeConnection()V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1    # Landroid/view/inputmethod/InputContentInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x19
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z

    move-result p1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getCursorCapsMode(I)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0}, Landroid/view/inputmethod/InputConnection;->getHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->getSelectedText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->I:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-static {v0}, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;->b(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->I:Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    invoke-static {v0}, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;->b(Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performContextMenuAction(I)Z

    move-result p1

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->performEditorAction(I)Z

    move-result p1

    return p1
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->reportFullscreenMode(Z)Z

    move-result p1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->requestCursorUpdates(I)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public setSelection(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText$b;->B:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->setSelection(II)Z

    move-result p1

    return p1
.end method
