.class public Lyb5$d$a$a;
.super Ljava/lang/Object;
.source "TAShareCase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb5$d$a;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyb5$d$a;


# direct methods
.method public constructor <init>(Lyb5$d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyb5$d$a$a;->B:Lyb5$d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb5$d$a$a;->B:Lyb5$d$a;

    iget-object v0, v0, Lyb5$d$a;->B:Lyb5$d;

    iget-object v0, v0, Lyb5$d;->I:Lyb5;

    invoke-static {v0}, Lyb5;->H(Lyb5;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lko4;->d()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lyb5$d$a$a;->B:Lyb5$d$a;

    iget-object v1, v1, Lyb5$d$a;->B:Lyb5$d;

    iget-object v1, v1, Lyb5$d;->I:Lyb5;

    invoke-static {v1}, Lyb5;->H(Lyb5;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_receive_link_read_only:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->public_receive_link_edit:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lyb5$d$a$a;->B:Lyb5$d$a;

    iget-object v0, v0, Lyb5$d$a;->B:Lyb5$d;

    iget-object v0, v0, Lyb5$d;->I:Lyb5;

    invoke-static {v0}, Lyb5;->I(Lyb5;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lyb5$d$a$a;->B:Lyb5$d$a;

    iget-object v0, v0, Lyb5$d$a;->B:Lyb5$d;

    iget-object v0, v0, Lyb5$d;->I:Lyb5;

    invoke-static {v0}, Lyb5;->I(Lyb5;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lyb5$d$a$a;->B:Lyb5$d$a;

    iget-object v0, v0, Lyb5$d$a;->B:Lyb5$d;

    iget-object v0, v0, Lyb5$d;->I:Lyb5;

    invoke-static {v0}, Lyb5;->J(Lyb5;)V

    :cond_2
    return-void
.end method
