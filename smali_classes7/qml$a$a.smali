.class public Lqml$a$a;
.super Ljava/lang/Object;
.source "ResumeViewCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqml$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqml$a;


# direct methods
.method public constructor <init>(Lqml$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqml$a$a;->B:Lqml$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    iget-object v1, v0, Lqml;->c:Lkik;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqsi;

    iget-object v2, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v2, v2, Lqml$a;->T:Lqml;

    iget-object v2, v2, Lqml;->c:Lkik;

    invoke-direct {v1, v2}, Lqsi;-><init>(Lkik;)V

    iput-object v1, v0, Lqml;->h:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    new-instance v11, Lckk;

    iget-object v2, v0, Lqml;->c:Lkik;

    iget-object v3, v0, Lqml;->h:Landroid/os/Handler;

    iget-object v4, v0, Lqml;->g:Ltrh;

    iget-object v1, v0, Lqml;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v5

    iget-object v1, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v1, v1, Lqml$a;->T:Lqml;

    iget-object v6, v1, Lqml;->e:Lkxh;

    iget-object v7, v1, Lqml;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v8, v1, Lqml;->d:Lh1m;

    iget-object v1, v1, Lqml;->c:Lkik;

    invoke-interface {v1}, Llik;->getWidth()I

    move-result v9

    iget-object v1, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v1, v1, Lqml$a;->T:Lqml;

    iget-object v1, v1, Lqml;->c:Lkik;

    invoke-interface {v1}, Llik;->getHeight()I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lckk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;II)V

    iput-object v11, v0, Lqml;->a:Lbik;

    .line 4
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    iget-object v1, v0, Lqml;->d:Lh1m;

    iget-object v0, v0, Lqml;->a:Lbik;

    invoke-virtual {v1, v0}, Lh1m;->y(Lbik;)V

    .line 5
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->a:Lbik;

    sget-object v1, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->S:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbik;->e0(I)V

    .line 6
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->a:Lbik;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbik;->c0(Z)V

    .line 7
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->g:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v1, v1, Lqml$a;->T:Lqml;

    iget-object v1, v1, Lqml;->a:Lbik;

    const/4 v2, 0x0

    invoke-interface {v0}, Lgrh;->f()I

    move-result v3

    invoke-interface {v0}, Lgrh;->b()I

    move-result v4

    invoke-interface {v0}, Lgrh;->d()I

    move-result v5

    invoke-interface {v1, v2, v3, v4, v5}, Lbik;->i0(IIII)V

    .line 9
    invoke-interface {v0}, Lgrh;->release()V

    .line 10
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->T:Lqml;

    iget-object v0, v0, Lqml;->a:Lbik;

    invoke-interface {v0}, Lbik;->j()V

    .line 11
    iget-object v0, p0, Lqml$a$a;->B:Lqml$a;

    iget-object v0, v0, Lqml$a;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
