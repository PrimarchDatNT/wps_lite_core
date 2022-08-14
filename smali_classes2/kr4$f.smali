.class public Lkr4$f;
.super Ljava/lang/Object;
.source "PhoneticDialogMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr4;->d(Ljava/lang/String;Lkr4$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/RadioGroup;

.field public final synthetic I:Lkr4$p;


# direct methods
.method public constructor <init>(Lkr4;Landroid/widget/RadioGroup;Lkr4$p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkr4$f;->B:Landroid/widget/RadioGroup;

    iput-object p3, p0, Lkr4$f;->I:Lkr4$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkr4$f;->B:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 2
    iget-object p2, p0, Lkr4$f;->B:Landroid/widget/RadioGroup;

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/CustomRadioButton;

    .line 4
    iget-object p2, p0, Lkr4$f;->I:Lkr4$p;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {p2, v0, p1}, Lkr4$p;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
