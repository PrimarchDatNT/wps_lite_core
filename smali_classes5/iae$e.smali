.class public Liae$e;
.super Lule;
.source "LongPicSharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i0:Liae;


# direct methods
.method public constructor <init>(Liae;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Liae$e;->i0:Liae;

    invoke-direct {p0, p2, p3}, Lule;-><init>(II)V

    return-void
.end method


# virtual methods
.method public m0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Liae$e;->i0:Liae;

    .line 2
    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5de5\u5177"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v3, "\u6587\u4ef6"

    .line 4
    invoke-virtual {v1, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Liae;->g(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    invoke-static {p1}, Lkq8;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgnh;->s:Ljava/lang/String;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p1

    .line 8
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "ppt_share_toolbar_longpicture"

    .line 9
    invoke-static {p1}, Lfae;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-static {}, Ltef;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Liae$e;->i0:Liae;

    invoke-static {}, Lcn/wps/moffice/presentation/Presentation;->C5()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 12
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Liae;->g(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 15
    iget-object p1, p0, Liae$e;->i0:Liae;

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v0}, Liae;->j(Ljava/lang/String;Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Liae$e;->i0:Liae;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lbr9;->b0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lule;->W0(Z)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lule;->J0(Z)V

    return-void
.end method
