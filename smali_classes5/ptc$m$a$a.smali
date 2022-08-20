.class public Lptc$m$a$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc$m$a;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc$m$a;


# direct methods
.method public constructor <init>(Lptc$m$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$m$a$a;->B:Lptc$m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lptc$m$a$a;->B:Lptc$m$a;

    iget-object v0, v0, Lptc$m$a;->B:Lptc$m;

    iget-object v0, v0, Lptc$m;->B:Lptc;

    invoke-static {v0}, Lptc;->n1(Lptc;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v1

    invoke-virtual {v1}, Lko4;->d()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lptc$m$a$a;->B:Lptc$m$a;

    iget-object v1, v1, Lptc$m$a;->B:Lptc$m;

    iget-object v1, v1, Lptc$m;->B:Lptc;

    invoke-static {v1}, Lptc;->n1(Lptc;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_receive_link_read_only:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_receive_link_edit:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lptc$m$a$a;->B:Lptc$m$a;

    iget-object v0, v0, Lptc$m$a;->B:Lptc$m;

    iget-object v0, v0, Lptc$m;->B:Lptc;

    invoke-static {v0}, Lptc;->o1(Lptc;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lptc$m$a$a;->B:Lptc$m$a;

    iget-object v0, v0, Lptc$m$a;->B:Lptc$m;

    iget-object v0, v0, Lptc$m;->B:Lptc;

    invoke-static {v0}, Lptc;->o1(Lptc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
