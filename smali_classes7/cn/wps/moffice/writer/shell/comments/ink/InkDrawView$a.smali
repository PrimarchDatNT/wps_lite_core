.class public Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;
.super Ljava/lang/Object;
.source "InkDrawView.java"

# interfaces
.implements Ld0w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcyk;

.field public final synthetic b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->b(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)F

    move-result v0

    return v0
.end method

.method public b(FFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->c(FFF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    invoke-virtual {v0, p1, p2, p3}, Lcyk;->i(FFF)V

    return-void
.end method

.method public c(FFF)V
    .locals 3

    .line 1
    new-instance v0, Lcyk;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->a(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)I

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {v2}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->b(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)F

    move-result v2

    invoke-direct {v0, v1, v2}, Lcyk;-><init>(IF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {v1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->c(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcyk;->j(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    invoke-virtual {v0, p1, p2, p3}, Lcyk;->g(FFF)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->d(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->e(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->a:Lcyk;

    invoke-virtual {v0}, Lcyk;->h()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-static {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->f(Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView$a;->b:Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/comments/ink/InkDrawView;->m()V

    return-void
.end method
