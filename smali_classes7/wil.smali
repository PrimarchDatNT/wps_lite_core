.class public Lwil;
.super Ljava/lang/Object;
.source "QuickProgressBar.java"


# instance fields
.field public a:Landroid/widget/SeekBar;

.field public b:Landroid/view/View;

.field public c:Ltil;

.field public d:Ltil;

.field public e:Ltil;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwil;->a:Landroid/widget/SeekBar;

    .line 3
    iput-object p2, p0, Lwil;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Ltil;
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->e:Ltil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Luil;

    invoke-direct {v0, p0}, Luil;-><init>(Lwil;)V

    iput-object v0, p0, Lwil;->e:Ltil;

    .line 3
    :cond_0
    iget-object v0, p0, Lwil;->e:Ltil;

    return-object v0
.end method

.method public final b()Ltil;
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->d:Ltil;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvil;

    invoke-direct {v0, p0}, Lvil;-><init>(Lwil;)V

    iput-object v0, p0, Lwil;->d:Ltil;

    .line 3
    :cond_0
    iget-object v0, p0, Lwil;->d:Ltil;

    return-object v0
.end method

.method public final c(I)Ltil;
    .locals 1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwil;->b()Ltil;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwil;->a()Ltil;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d()Landroid/widget/SeekBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->a:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->b:Landroid/view/View;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwil;->c:Ltil;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltil;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getActiveViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lwil;->c(I)Ltil;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwil;->c:Ltil;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ltil;->c()V

    .line 5
    iput-object v0, p0, Lwil;->c:Ltil;

    :cond_0
    return-void

    :cond_1
    if-ne v1, v0, :cond_2

    .line 6
    invoke-interface {v1}, Ltil;->b()V

    return-void

    .line 7
    :cond_2
    invoke-interface {v1}, Ltil;->d()V

    .line 8
    iput-object v0, p0, Lwil;->c:Ltil;

    .line 9
    invoke-interface {v0}, Ltil;->c()V

    return-void
.end method
