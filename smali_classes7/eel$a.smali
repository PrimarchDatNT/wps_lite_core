.class public Leel$a;
.super Ljava/lang/Object;
.source "FilePanelLinkShareCommand.java"

# interfaces
.implements Llel$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leel;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzyl;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leel;ILzyl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput p2, p0, Leel$a;->a:I

    iput-object p3, p0, Leel$a;->b:Lzyl;

    iput-object p4, p0, Leel$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget v0, p0, Leel$a;->a:I

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResID;->share_type_1_img:I

    if-ne v0, v2, :cond_0

    .line 2
    sget-object v1, Lydf;->c0:Lydf;

    const-string v0, "mail"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    sget v2, Lcom/resouce/module/ResID;->share_type_2_img:I

    if-ne v0, v2, :cond_1

    .line 3
    sget-object v1, Lydf;->X:Lydf;

    const-string v0, "whatsapp"

    goto :goto_0

    :cond_1
    sget v2, Lcom/resouce/module/ResID;->share_type_3_img:I

    if-ne v0, v2, :cond_2

    .line 4
    sget-object v1, Lydf;->h0:Lydf;

    const-string v0, "messenger"

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error FilePanelLinkShareCommand :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Leel$a;->b:Lzyl;

    invoke-virtual {v2}, Lzyl;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FilePanelLinkShareCommand"

    invoke-static {v2, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    :goto_1
    if-eqz v1, :cond_4

    .line 6
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->d0()Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/bottombar/BottomToolBarLayout;->c()Z

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Leel$a;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lqc4;->a(Landroid/app/Activity;I)V

    .line 9
    :cond_3
    new-instance v0, Lzdf;

    iget-object v2, p0, Leel$a;->c:Landroid/content/Context;

    invoke-direct {v0, v2, p1, v1}, Lzdf;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 10
    invoke-virtual {v0}, Lnef;->U()V

    const/4 p1, 0x0

    .line 11
    invoke-static {v4, p1}, Lr8f;->I(Ljava/lang/String;Z)V

    .line 12
    :cond_4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/Writer;->X3()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "view_bottom_tools_file_sharetext"

    goto :goto_2

    :cond_5
    const-string p1, "edit_bottom_tools_file_sharetext"

    :goto_2
    move-object v6, p1

    .line 14
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object p1

    const-string v0, "writer"

    invoke-virtual {p1, v0, v6}, Lalb;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {}, Lalb;->i()Lalb;

    move-result-object v2

    const-string v3, "click"

    const-string v5, "writer"

    invoke-virtual/range {v2 .. v7}, Lalb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
