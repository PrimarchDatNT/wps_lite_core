.class public Lrr4$b;
.super Ljava/lang/Object;
.source "PhoneticPlayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrr4;->n()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrr4;


# direct methods
.method public constructor <init>(Lrr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrr4$b;->B:Lrr4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrr4$b;->B:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lrr4$b;->B:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object p1, p0, Lrr4$b;->B:Lrr4;

    invoke-static {p1}, Lrr4;->a(Lrr4;)Lcn/wps/moffice/common/phonetic/ui/play/PhoneticEditText;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    return-void
.end method
