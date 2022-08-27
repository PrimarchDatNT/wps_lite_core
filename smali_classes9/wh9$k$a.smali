.class public Lwh9$k$a;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9$k;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwh9$k;


# direct methods
.method public constructor <init>(Lwh9$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$k$a;->B:Lwh9$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh9$k$a;->B:Lwh9$k;

    iget-object v0, v0, Lwh9$k;->B:Lwh9;

    invoke-virtual {v0}, Lwh9;->P3()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lwh9;->V2(Lwh9;Landroid/view/View;)Landroid/view/View;

    .line 2
    iget-object v0, p0, Lwh9$k$a;->B:Lwh9$k;

    iget-object v0, v0, Lwh9$k;->B:Lwh9;

    invoke-static {v0}, Lwh9;->W2(Lwh9;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lwh9$k$a;->B:Lwh9$k;

    iget-object v0, v0, Lwh9$k;->B:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {v0}, Lqc4;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwh9$k$a;->B:Lwh9$k;

    iget-object v0, v0, Lwh9$k;->B:Lwh9;

    invoke-static {v0}, Lwh9;->U2(Lwh9;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v1

    invoke-virtual {v1}, Lko4;->d()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    iget-object v1, p0, Lwh9$k$a;->B:Lwh9$k;

    iget-object v1, v1, Lwh9$k;->B:Lwh9;

    invoke-static {v1}, Lwh9;->W2(Lwh9;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lcom/resouce/module/ResSTRING;->public_receive_link_read_only:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResSTRING;->public_receive_link_edit:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method
