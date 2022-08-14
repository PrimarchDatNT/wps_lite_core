.class public Lpyk$c;
.super Ljava/lang/Object;
.source "V10ColorPanel.java"

# interfaces
.implements Lpbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpyk;->s2()Lpbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpyk;


# direct methods
.method public constructor <init>(Lpyk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyk$c;->a:Lpyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk$c;->a:Lpyk;

    invoke-static {v0}, Lpyk;->o2(Lpyk;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpyk$c;->a:Lpyk;

    invoke-static {v0}, Lpyk;->o2(Lpyk;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lpyk$c;->a:Lpyk;

    invoke-static {v0}, Lpyk;->o2(Lpyk;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk$c;->a:Lpyk;

    invoke-virtual {v0}, Luzl;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyk$c;->a:Lpyk;

    iget-object v0, v0, Lpyk;->i0:Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackTitleBar()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
