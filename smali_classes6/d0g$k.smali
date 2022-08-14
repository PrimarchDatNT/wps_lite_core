.class public Ld0g$k;
.super Ljava/lang/Object;
.source "PhoneInputView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public final B:Ld0g;

.field public final I:Landroid/widget/EditText;

.field public final S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0g$k;->B:Ld0g;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    iput-object p1, p0, Ld0g$k;->I:Landroid/widget/EditText;

    .line 4
    iput-object p2, p0, Ld0g$k;->S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0g$k;->I:Landroid/widget/EditText;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ld0g$k;->B:Ld0g;

    invoke-static {p1}, Ld0g;->y4(Ld0g;)V

    .line 3
    iget-object p1, p0, Ld0g$k;->S:Ljava/lang/String;

    const-string v0, "sum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld0g$k;->B:Ld0g;

    const-string v0, "SUM"

    invoke-static {p1, v0}, Ld0g;->z4(Ld0g;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ld0g$k;->I:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    .line 6
    iget-object v0, p0, Ld0g$k;->I:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ltz p1, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lt p1, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Ld0g$k;->S:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Ld0g$k;->S:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    return-void
.end method
