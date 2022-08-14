.class public Lsyl;
.super Ljava/lang/Object;
.source "PopUpCircleProgressBar.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lje3;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsyl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyl;->b:Lje3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lje3;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsyl;->b:Lje3;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const v0, 0x7f0e1076

    .line 1
    invoke-static {v0}, Luqh;->inflate(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lje3;

    iget-object v2, p0, Lsyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-direct {v1, v2, v0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lsyl;->b:Lje3;

    const/16 v0, 0x11

    .line 3
    invoke-virtual {v1, v0}, Lje3;->g(I)V

    .line 4
    iget-object v0, p0, Lsyl;->b:Lje3;

    iget-object v1, p0, Lsyl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    return-void
.end method
