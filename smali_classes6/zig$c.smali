.class public Lzig$c;
.super Ljava/lang/Object;
.source "ETPrintSetting.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/CustomRadioGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzig;->C0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzig;


# direct methods
.method public constructor <init>(Lzig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzig$c;->a:Lzig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/beans/phone/CustomRadioGroup;I)V
    .locals 2

    const/4 p1, 0x0

    sget v0, Lcom/resouce/module/ResID;->et_print_page_all_radio:I

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lzig$c;->a:Lzig;

    iget-object v0, p2, Lajg;->h:La7g$b;

    iput p1, v0, La7g$b;->d:I

    .line 2
    iput p1, v0, La7g$b;->e:I

    .line 3
    invoke-static {p2}, Lzig;->z0(Lzig;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->et_print_page_num_radio:I

    if-ne p2, v0, :cond_2

    .line 4
    iget-object p2, p0, Lzig$c;->a:Lzig;

    invoke-static {p2}, Lzig;->p0(Lzig;)V

    .line 5
    iget-object p2, p0, Lzig$c;->a:Lzig;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lzig;->j0(Lzig;Z)V

    .line 6
    iget-object p2, p0, Lzig$c;->a:Lzig;

    iget-object v1, p2, Lajg;->h:La7g$b;

    invoke-static {p2}, Lzig;->b0(Lzig;)I

    move-result p2

    if-lez p2, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput p1, v1, La7g$b;->d:I

    .line 7
    iget-object p1, p0, Lzig$c;->a:Lzig;

    iget-object p2, p1, Lajg;->h:La7g$b;

    invoke-static {p1}, Lzig;->b0(Lzig;)I

    move-result p1

    iput p1, p2, La7g$b;->e:I

    .line 8
    iget-object p1, p0, Lzig$c;->a:Lzig;

    invoke-static {p1}, Lzig;->z0(Lzig;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method
