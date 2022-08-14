.class public Ld0g$i;
.super Lxzf$a;
.source "PhoneInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld0g;


# direct methods
.method public constructor <init>(Ld0g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-direct {p0}, Lxzf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Li0g;->f:Z

    .line 2
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->I4(Ld0g;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->J4(Ld0g;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0813fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->K4(Ld0g;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->L4(Ld0g;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->u4(Ld0g;)Lg0g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->u4(Ld0g;)Lg0g;

    move-result-object p1

    invoke-virtual {p1}, Lg0g;->w()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->w4(Ld0g;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f0813f7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Ld0g$i;->B:Ld0g;

    invoke-static {p1}, Ld0g;->x4(Ld0g;)Lyzf;

    move-result-object p1

    invoke-virtual {p1}, Lyzf;->l()V

    :cond_3
    :goto_0
    return-void
.end method
