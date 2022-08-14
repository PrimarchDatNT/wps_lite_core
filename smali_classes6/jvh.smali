.class public Ljvh;
.super Ljava/lang/Object;
.source "IOListenerImpl.java"

# interfaces
.implements Lm0i;


# instance fields
.field public final a:Lu3i;

.field public final b:Lv3i;

.field public final c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lv3i;Lu3i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "writerMsgSender should not be null."

    .line 2
    invoke-static {v0, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "coreMsgSender should not be null."

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "textDocument should not be null."

    .line 4
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Ljvh;->b:Lv3i;

    .line 6
    iput-object p3, p0, Ljvh;->a:Lu3i;

    .line 7
    iput-object p1, p0, Ljvh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    return-void
.end method


# virtual methods
.method public beginLoadOnlineSecurityDoc()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljvh;->b:Lv3i;

    const/16 v1, 0x3b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lv3i;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x9

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p1, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xd

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xf

    goto :goto_0

    :pswitch_4
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xb

    .line 1
    :goto_0
    iget-object v0, p0, Ljvh;->b:Lv3i;

    invoke-interface {v0, p1, p2}, Lv3i;->g(ILjava/lang/Object;)V

    .line 2
    iget-object p2, p0, Ljvh;->a:Lu3i;

    invoke-interface {p2, p1}, Lu3i;->y(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFinish()V
    .locals 2

    .line 1
    invoke-static {}, Lo0m;->r()V

    .line 2
    iget-object v0, p0, Ljvh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 3
    invoke-virtual {v0}, Ltxh;->K0()Ltei;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ltxh;->K0()Ltei;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltei;->q(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljvh;->b:Lv3i;

    invoke-interface {v0}, Lv3i;->b()V

    .line 6
    iget-object v0, p0, Ljvh;->a:Lu3i;

    invoke-interface {v0}, Lu3i;->b()V

    .line 7
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v0

    iget-object v1, p0, Ljvh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0, v1}, Lmgf;->j(Lio6;)V

    return-void
.end method

.method public onFinishDumpObjects()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->D5()V

    return-void
.end method

.method public onFirstLock()V
    .locals 1

    .line 1
    invoke-static {}, Lo0m;->o()V

    .line 2
    iget-object v0, p0, Ljvh;->a:Lu3i;

    invoke-interface {v0}, Lu3i;->u()V

    return-void
.end method

.method public onFirstUnLock()V
    .locals 0

    .line 1
    invoke-static {}, Lo0m;->p()V

    return-void
.end method

.method public onHtmlOpenError()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvh;->b:Lv3i;

    invoke-interface {v0}, Lv3i;->j()V

    return-void
.end method

.method public onLoadParas(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvh;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v0

    invoke-virtual {v0}, Loci;->m()I

    move-result v0

    if-eqz v0, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    .line 2
    iget v0, p0, Ljvh;->d:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ljvh;->d:F

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x3f7d70a4    # 0.99f

    .line 3
    iput p1, p0, Ljvh;->d:F

    .line 4
    :goto_1
    iget-object p1, p0, Ljvh;->b:Lv3i;

    iget v0, p0, Ljvh;->d:F

    invoke-interface {p1, v0}, Lv3i;->p(F)V

    return-void
.end method
