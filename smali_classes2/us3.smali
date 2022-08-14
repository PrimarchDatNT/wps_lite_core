.class public Lus3;
.super Lss3;
.source "PublishShareModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lus3$a;
    }
.end annotation


# instance fields
.field public V:Lus3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lus3$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lus3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Z",
            "Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;",
            "Lus3$a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lss3;-><init>(Landroid/content/Context;Landroid/view/View;ZLcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    .line 2
    iput-object p5, p0, Lus3;->V:Lus3$a;

    const p1, 0x7f0b341c

    .line 3
    invoke-virtual {p0, p1}, Lss3;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b3417

    .line 4
    invoke-virtual {p0, p1}, Lss3;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b3413

    .line 5
    invoke-virtual {p0, p1}, Lss3;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b3418

    .line 6
    invoke-virtual {p0, p1}, Lss3;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b341c

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lus3;->V:Lus3$a;

    const-string v0, "com.tencent.mm.ui.tools.ShareImgUI"

    invoke-interface {p1, v0}, Lus3$a;->F1(Ljava/lang/Object;)V

    const-string p1, "wechat"

    goto :goto_0

    :cond_0
    const v0, 0x7f0b3417

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lus3;->V:Lus3$a;

    const-string v0, "com.tencent.mobileqq.activity.JumpActivity"

    invoke-interface {p1, v0}, Lus3$a;->F1(Ljava/lang/Object;)V

    const-string p1, "qq"

    goto :goto_0

    :cond_1
    const v0, 0x7f0b3413

    if-ne p1, v0, :cond_2

    .line 4
    iget-object p1, p0, Lus3;->V:Lus3$a;

    const-string v0, "share.copy_link"

    invoke-interface {p1, v0}, Lus3$a;->F1(Ljava/lang/Object;)V

    const-string p1, "link"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b3418

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lus3;->V:Lus3$a;

    const-string v0, "share.qr_code"

    invoke-interface {p1, v0}, Lus3$a;->F1(Ljava/lang/Object;)V

    const-string p1, "qrcode"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 6
    iget-boolean v0, p0, Lss3;->S:Z

    iget-object v1, p0, Lss3;->U:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lgs3;->b(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
