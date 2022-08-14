.class public Lx9l$e;
.super Ljava/lang/Object;
.source "EditMyBackgroundPanel.java"

# interfaces
.implements Lpbl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx9l;


# direct methods
.method public constructor <init>(Lx9l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9l$e;->a:Lx9l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9l$e;->a:Lx9l;

    invoke-static {v0}, Lx9l;->s2(Lx9l;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getScrollView()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9l$e;->a:Lx9l;

    invoke-static {v0}, Lx9l;->s2(Lx9l;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v0

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lx9l$e;->a:Lx9l;

    invoke-static {v0}, Lx9l;->s2(Lx9l;)Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/phone/WriterWithBackTitleBar;->getBackTitleBar()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
