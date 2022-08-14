.class public Lptc$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$a;->B:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "pdf_share"

    .line 1
    invoke-static {v0}, Lqoc;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lptc$a;->B:Lptc;

    invoke-static {v0}, Lptc;->c1(Lptc;)Z

    move-result v0

    const-string v1, "sharepanel"

    const-string v2, "pdf_share_longpicture"

    if-eqz v0, :cond_0

    const-string v0, "panel_short"

    .line 3
    invoke-static {v2, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v2, v1}, Lqoc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepc;

    .line 6
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lsac;->n()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    const-string v3, "\u5206\u4eab"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcyc;->U2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 10
    iget-object v2, p0, Lptc$a;->B:Lptc;

    invoke-static {v2}, Lptc;->m1(Lptc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    iget-object v1, p0, Lptc$a;->B:Lptc;

    invoke-static {v1}, Lptc;->m1(Lptc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lepc;->A3(Ljava/lang/String;)V

    .line 13
    :goto_1
    iget-object v1, p0, Lptc$a;->B:Lptc;

    invoke-static {v1}, Lptc;->d1(Lptc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lroc;->o(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 15
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    const-string v3, "pdf"

    .line 16
    invoke-static {v1, v3, v2}, Ltef;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lptc$a;->B:Lptc;

    iget-object v1, v1, Lptc;->r0:Ljava/lang/String;

    invoke-static {v1, v3}, Ls83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Lepc;->show()V

    return-void
.end method
