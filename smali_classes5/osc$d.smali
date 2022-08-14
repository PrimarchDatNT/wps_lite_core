.class public Losc$d;
.super Ljava/lang/Object;
.source "IPrintSetupView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Losc;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Losc;


# direct methods
.method public constructor <init>(Losc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Losc$d;->B:Losc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Losc$d;->B:Losc;

    iget-object p1, p1, Losc;->c0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Losc$d;->B:Losc;

    iget-object p1, p1, Losc;->c0:Landroid/widget/EditText;

    const-string p2, "1"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Losc$d;->B:Losc;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Losc;->f(Losc;I)V

    .line 5
    iget-object p1, p0, Losc$d;->B:Losc;

    iget-object p1, p1, Losc;->e0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Losc$d;->B:Losc;

    iget-object p1, p1, Losc;->f0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
