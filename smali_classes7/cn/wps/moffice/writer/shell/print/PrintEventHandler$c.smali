.class public Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;
.super Ljava/lang/Object;
.source "PrintEventHandler.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/print/PrintEventHandler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;->B:Lcn/wps/moffice/writer/shell/print/PrintEventHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "more_tag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;->B:Lcn/wps/moffice/writer/shell/print/PrintEventHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->h(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hw_system_print_tag"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->j0()Landroid/view/View;

    move-result-object p1

    .line 6
    invoke-static {}, Lxv4;->d()Lxv4;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;->B:Lcn/wps/moffice/writer/shell/print/PrintEventHandler;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->c(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    sget-object v2, Lie5$a;->B:Lie5$a;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/print/PrintEventHandler$c;->B:Lcn/wps/moffice/writer/shell/print/PrintEventHandler;

    invoke-static {v3}, Lcn/wps/moffice/writer/shell/print/PrintEventHandler;->d(Lcn/wps/moffice/writer/shell/print/PrintEventHandler;)Lcn/wps/moffice/writer/service/impl/ExportPdfHelper;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lxv4;->f(Landroid/app/Activity;Landroid/view/View;Lie5$a;Ls4d;)V

    .line 8
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object p1

    invoke-virtual {p1}, Ldvi;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxv4;->j(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
