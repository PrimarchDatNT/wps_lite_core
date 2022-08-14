.class public Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;
.super Ljava/lang/Object;
.source "LocalTemplateSlide.java"

# interfaces
.implements Lgho$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public B:Lbho;

.field public I:Lf4o;

.field public final synthetic S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;Lbho;Lf4o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->B:Lbho;

    .line 3
    iput-object p3, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->I:Lf4o;

    return-void
.end method


# virtual methods
.method public a(Lf4o;)V
    .locals 0

    return-void
.end method

.method public b(Lf4o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->I:Lf4o;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->B:Lbho;

    invoke-virtual {v0, p1}, Lgho;->c(Lf4o;)Lkho;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    move-object v1, p1

    check-cast v1, Lk4o;

    .line 4
    invoke-virtual {v1}, Lk4o;->f2()Lg4o;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lk4o;->f2()Lg4o;

    move-result-object v1

    invoke-virtual {v1}, Lg4o;->i3()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_0
    new-instance v2, Ldke;

    invoke-direct {v2}, Ldke;-><init>()V

    .line 6
    iput-object v0, v2, Ldke;->c:Lkho;

    .line 7
    iput-object p1, v2, Ldke;->b:Lf4o;

    .line 8
    iput-object v1, v2, Ldke;->a:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->p(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcge;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcge;->h0(Ldke;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide$g;->S:Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;

    invoke-static {p1}, Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;->p(Lcn/wps/moffice/presentation/control/template/supporting/LocalTemplateSlide;)Lcge;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->F()V

    return-void
.end method

.method public c(Lf4o;)V
    .locals 0

    return-void
.end method
