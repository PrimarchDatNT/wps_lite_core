.class public Lvyl$d;
.super Lmwk;
.source "ScreenViewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvyl;


# direct methods
.method public constructor <init>(Lvyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvyl$d;->B:Lvyl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public canUpdateTrigger()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public doExecute(Lzyl;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvyl$d;->B:Lvyl;

    invoke-virtual {p1}, Lvyl;->D2()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lvyl$d;->B:Lvyl;

    invoke-static {v0}, Lvyl;->s2(Lvyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    iget-object v1, p0, Lvyl$d;->B:Lvyl;

    invoke-static {v1}, Lvyl;->r2(Lvyl;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 3
    iget-object v0, p0, Lvyl$d;->B:Lvyl;

    invoke-static {v0}, Lvyl;->s2(Lvyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->L6()Lpok;

    move-result-object v0

    iget-object v1, p0, Lvyl$d;->B:Lvyl;

    .line 4
    invoke-static {v1}, Lvyl;->r2(Lvyl;)I

    move-result v1

    .line 5
    invoke-virtual {v0, v1}, Lpok;->p(I)V

    .line 6
    iget-object v0, p0, Lvyl$d;->B:Lvyl;

    invoke-virtual {v0}, Lvyl;->v2()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lvyl$d;->B:Lvyl;

    invoke-virtual {v0}, Lvyl;->w2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lvyl$d;->B:Lvyl;

    invoke-static {p1}, Lvyl;->s2(Lvyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->c1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lvyl$d;->B:Lvyl;

    invoke-static {p1}, Lvyl;->s2(Lvyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->E5()Lxyl;

    move-result-object p1

    invoke-virtual {p1}, Lxyl;->e1()V

    :cond_0
    return-void
.end method
