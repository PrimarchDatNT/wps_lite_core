.class public Lgrg$e;
.super Ljava/lang/Object;
.source "EtAppTitleText.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgrg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgrg;


# direct methods
.method public constructor <init>(Lgrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgrg$e;->B:Lgrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v0}, Lgrg;->b(Lgrg;)V

    .line 2
    iget-object v0, p0, Lgrg$e;->B:Lgrg;

    invoke-virtual {v0}, Lgrg;->l()V

    .line 3
    iget-object v0, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v0}, Lgrg;->c(Lgrg;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v1}, Lgrg;->d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v0}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->phone_ss_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    if-eqz p1, :cond_0

    .line 6
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-object v1, p1, v0

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v1}, Lgrg;->d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lxih;->h(Landroid/view/Window;Z)Z

    .line 8
    iget-object v1, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v1}, Lgrg;->d(Lgrg;)Lcn/wps/moffice/spreadsheet/phone/view/EtAppTitleBar;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->navBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    iget-object v1, p0, Lgrg$e;->B:Lgrg;

    invoke-static {v1}, Lgrg;->a(Lgrg;)Landroid/widget/TextView;

    move-result-object v1

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lgrg$e;->B:Lgrg;

    invoke-static {p1}, Lgrg;->f(Lgrg;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lgrg$e;->B:Lgrg;

    invoke-static {p1}, Lgrg;->f(Lgrg;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lgrg$e$a;

    invoke-direct {v0, p0}, Lgrg$e$a;-><init>(Lgrg$e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
