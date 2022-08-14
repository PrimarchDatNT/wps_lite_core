.class public Lorl$a$a;
.super Ljava/lang/Object;
.source "SharePicCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lorl$a;


# direct methods
.method public constructor <init>(Lorl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorl$a$a;->B:Lorl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    iget-object v1, v0, Lorl;->c:Lkik;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lqsi;

    iget-object v2, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v2, v2, Lorl$a;->S:Lorl;

    iget-object v2, v2, Lorl;->c:Lkik;

    invoke-direct {v1, v2}, Lqsi;-><init>(Lkik;)V

    iput-object v1, v0, Lorl;->i:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    new-instance v11, Lckk;

    iget-object v2, v0, Lorl;->c:Lkik;

    iget-object v3, v0, Lorl;->i:Landroid/os/Handler;

    iget-object v4, v0, Lorl;->g:Ltrh;

    iget-object v5, v0, Lorl;->h:Lxwh;

    iget-object v6, v0, Lorl;->e:Lkxh;

    iget-object v7, v0, Lorl;->b:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v8, v0, Lorl;->d:Lh1m;

    invoke-interface {v2}, Llik;->getWidth()I

    move-result v9

    iget-object v1, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v1, v1, Lorl$a;->S:Lorl;

    iget-object v1, v1, Lorl;->c:Lkik;

    invoke-interface {v1}, Llik;->getHeight()I

    move-result v10

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lckk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;II)V

    iput-object v11, v0, Lorl;->a:Lbik;

    .line 4
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    iget-object v1, v0, Lorl;->d:Lh1m;

    iget-object v0, v0, Lorl;->a:Lbik;

    invoke-virtual {v1, v0}, Lh1m;->y(Lbik;)V

    .line 5
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    iget-object v0, v0, Lorl;->a:Lbik;

    sget-object v1, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->S:Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/uitest_fw/aidl/writer/LayoutMode;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lbik;->e0(I)V

    .line 6
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    iget-object v0, v0, Lorl;->a:Lbik;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbik;->c0(Z)V

    .line 7
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    iget-object v0, v0, Lorl;->f:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v1, v1, Lorl$a;->S:Lorl;

    iget-object v1, v1, Lorl;->a:Lbik;

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
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->S:Lorl;

    iget-object v0, v0, Lorl;->a:Lbik;

    invoke-interface {v0}, Lbik;->j()V

    .line 11
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->B:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lorl$a$a;->B:Lorl$a;

    iget-object v0, v0, Lorl$a;->I:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
