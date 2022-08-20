.class public Lw9e$l$a;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$l;->n([Ljava/lang/Object;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw9e$l;


# direct methods
.method public constructor <init>(Lw9e$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$l$a;->B:Lw9e$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw9e$l$a;->B:Lw9e$l;

    iget-object v0, v0, Lw9e$l;->B:Lw9e;

    invoke-static {v0}, Lw9e;->L(Lw9e;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lr8f;->B()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lw9e$l$a;->B:Lw9e$l;

    iget-object v1, v1, Lw9e$l;->B:Lw9e;

    invoke-static {v1}, Lw9e;->L(Lw9e;)Landroid/widget/TextView;

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
    iget-object v0, p0, Lw9e$l$a;->B:Lw9e$l;

    iget-object v0, v0, Lw9e$l;->B:Lw9e;

    invoke-static {v0}, Lw9e;->Z(Lw9e;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lw9e$l$a;->B:Lw9e$l;

    iget-object v0, v0, Lw9e$l;->B:Lw9e;

    invoke-static {v0}, Lw9e;->Z(Lw9e;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
