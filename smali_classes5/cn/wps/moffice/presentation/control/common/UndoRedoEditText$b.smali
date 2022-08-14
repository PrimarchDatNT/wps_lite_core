.class public Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;
.super Ljava/lang/Object;
.source "UndoRedoEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;-><init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->n(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Z)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p1, v0}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->q(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Z)Z

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->j(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    invoke-static {p1, p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->l(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;I)I

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->m(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->i(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p4}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->k(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;-><init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Ljava/lang/String;I)V

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->o(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->p(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p1, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->i(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p4}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->k(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)I

    move-result p4

    invoke-direct {p1, p2, p3, p4}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;-><init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->r(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->i(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p3}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->s(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)J

    move-result-wide p3

    sub-long p3, p1, p3

    const-wide/16 v0, 0x1f4

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    .line 10
    new-instance p3, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;

    iget-object p4, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p4}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->i(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {v1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->k(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)I

    move-result v1

    invoke-direct {p3, p4, v0, v1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$c;-><init>(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;Ljava/lang/String;I)V

    .line 11
    iget-object p4, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p4}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->o(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/util/Stack;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    iget-object p3, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p3, p1, p2}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->t(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;J)J

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText$b;->B:Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;->r(Lcn/wps/moffice/presentation/control/common/UndoRedoEditText;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    :cond_3
    :goto_0
    return-void
.end method
