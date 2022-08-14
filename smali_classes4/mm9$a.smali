.class public Lmm9$a;
.super Ljava/lang/Object;
.source "ThemeView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmm9;


# direct methods
.method public constructor <init>(Lmm9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm9$a;->B:Lmm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    if-ltz p3, :cond_5

    .line 1
    iget-object p1, p0, Lmm9$a;->B:Lmm9;

    invoke-static {p1}, Lmm9;->V2(Lmm9;)Lmm9$c;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-lt p3, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lmm9$a;->B:Lmm9;

    invoke-static {p1}, Lmm9;->V2(Lmm9;)Lmm9$c;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqm9;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p2, p0, Lmm9$a;->B:Lmm9;

    invoke-static {p2}, Lmm9;->W2(Lmm9;)Landroid/app/Activity;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    .line 4
    invoke-virtual {p2}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/title/BusinessBaseTitle;->getLayout()Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/main/local/home/newui/theme/title/ThemeTitleLinearLayout;->i()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    .line 7
    :cond_2
    sget-object p2, Lmm9$b;->a:[I

    invoke-interface {p1}, Lqm9;->a()Lqm9$a;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lmm9$a;->B:Lmm9;

    invoke-static {p2}, Lmm9;->U2(Lmm9;)Lem9;

    move-result-object p2

    iget-object p3, p0, Lmm9$a;->B:Lmm9;

    invoke-virtual {p2, p1, p3}, Lem9;->b(Lqm9;Lnm9;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lmm9$a;->B:Lmm9;

    invoke-static {p2}, Lmm9;->T2(Lmm9;)Lhm9;

    move-result-object p2

    invoke-virtual {p2, p1}, Lhm9;->g(Lqm9;)V

    :cond_5
    :goto_0
    return-void
.end method
