.class public Lovb$c;
.super Ljava/lang/Object;
.source "FullScreenRulePhone.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lovb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lovb;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lovb$c;->B:Lovb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovb$c;->B:Lovb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lovb;->J(Lovb;Z)Z

    .line 2
    iget-object v0, p0, Lovb$c;->B:Lovb;

    invoke-static {v0}, Lovb;->K(Lovb;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lovb$c;->B:Lovb;

    invoke-virtual {v0, v1}, Lovb;->m(Z)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1c;->Q1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->s0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgrExpand()Lg6c;

    move-result-object v0

    invoke-virtual {v0}, Lg6c;->c()Le7c;

    move-result-object v0

    invoke-virtual {v0}, Le7c;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lovb$c;->B:Lovb;

    invoke-virtual {v0}, Lovb;->s0()V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lovb$c;->B:Lovb;

    invoke-virtual {v0, v1}, Lovb;->m(Z)V

    return-void

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lovb$c;->B:Lovb;

    invoke-virtual {v0}, Lovb;->s0()V

    return-void
.end method
