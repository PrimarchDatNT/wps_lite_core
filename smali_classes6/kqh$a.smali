.class public Lkqh$a;
.super Ljava/lang/Object;
.source "FootEndNoteItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkqh;-><init>(Landroid/content/Context;Lyfk;Lzri;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/resouce/module/IResourceManager;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Lkqh;


# direct methods
.method public constructor <init>(Lkqh;Lcom/resouce/module/IResourceManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqh$a;->S:Lkqh;

    iput-object p2, p0, Lkqh$a;->B:Lcom/resouce/module/IResourceManager;

    iput-object p3, p0, Lkqh$a;->I:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkqh$a;->S:Lkqh;

    invoke-static {p1}, Lkqh;->f(Lkqh;)Lcn/wps/moffice/writer/balloon/phonemode/CustomItemView;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/balloon/phonemode/footendnote/FootEndNoteItemCustomView;->d()Z

    move-result p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz p1, :cond_0

    const-string v1, "footnote"

    goto :goto_0

    :cond_0
    const-string v1, "endnote"

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer/mobileview/expand"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "edit"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lkqh$a;->B:Lcom/resouce/module/IResourceManager;

    const-string v0, "writer_foot_note_forbidden_edit"

    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lkqh$a;->B:Lcom/resouce/module/IResourceManager;

    const-string v0, "writer_end_note_forbidden_edit"

    invoke-interface {p1, v0}, Lcom/resouce/module/IResourceManager;->g(Ljava/lang/String;)I

    move-result p1

    .line 11
    :goto_1
    invoke-static {}, Lbih;->e()V

    .line 12
    iget-object v0, p0, Lkqh$a;->I:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
