.class public final Lwti$a;
.super Ljava/lang/Object;
.source "HtmlLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwti;->q(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwti$a;->B:Ljava/lang/String;

    iput-object p2, p0, Lwti$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lwti$a;->S:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v0

    invoke-virtual {v0}, Lm0m;->l()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwti$a;->B:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-static {v1, v2}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwti$a;->I:Ljava/lang/String;

    invoke-static {v0}, Lwti;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lwti$a;->I:Ljava/lang/String;

    invoke-static {v0, v2}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lwti$a;->S:Ljava/io/File;

    invoke-static {v0}, Lwti;->d(Ljava/io/File;)V

    .line 7
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->q0()Lnkl;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lnkl;->g3()V

    .line 9
    :cond_3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lbw3;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lkrl;->a(ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 11
    iget-object v0, p0, Lwti$a;->I:Ljava/lang/String;

    invoke-static {v0}, Lhjh;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->o5()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 14
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->k(Landroid/view/View;)V

    .line 15
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/global/draw/EditorView;->c(Lcn/wps/moffice/writer/global/draw/EditorView$b;)V

    return-void
.end method
