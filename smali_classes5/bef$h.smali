.class public Lbef$h;
.super Ljava/lang/Object;
.source "FileEncryptionDialog.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbef;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbef$h;->B:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lbef$h;->B:Lbef;

    invoke-static {p1}, Lbef;->e3(Lbef;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lbef$h;->B:Lbef;

    invoke-static {p1}, Lbef;->e3(Lbef;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbef$h;->B:Lbef;

    invoke-static {p2}, Lbef;->U2(Lbef;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lbef$h;->B:Lbef;

    invoke-static {p1}, Lbef;->U2(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    :cond_0
    iget-object p1, p0, Lbef$h;->B:Lbef;

    invoke-static {p1}, Lbef;->U2(Lbef;)Landroid/widget/EditText;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
