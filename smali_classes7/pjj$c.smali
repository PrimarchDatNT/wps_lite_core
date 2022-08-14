.class public Lpjj$c;
.super Ljava/lang/Object;
.source "UploadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpjj;->Lm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lpjj;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lpjj$c;->B:Landroid/view/View;

    iput-object p3, p0, Lpjj$c;->I:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    iget-object v1, p0, Lpjj$c;->B:Landroid/view/View;

    iget-object v2, p0, Lpjj$c;->I:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxyl;->Z0(Landroid/view/View;Landroid/view/View;Z)Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lpjj$c;->I:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v0

    iget-object v1, p0, Lpjj$c;->B:Landroid/view/View;

    iget-object v2, p0, Lpjj$c;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lxyl;->c1(Landroid/view/View;Landroid/view/View;)Z

    :goto_0
    return-void
.end method
