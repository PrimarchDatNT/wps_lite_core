.class public Lgel$f$g;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgel$f;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgel$f;


# direct methods
.method public constructor <init>(Lgel$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgel$f$g;->B:Lgel$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcn/wps/moffice/qingservice/QingConstants$h;->a:Ljava/lang/String;

    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v1

    invoke-virtual {v1}, Lko4;->d()Lrxp;

    move-result-object v1

    iget-object v1, v1, Lrxp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lgel$f$g;->B:Lgel$f;

    iget-object v1, v1, Lgel$f;->B:Lgel;

    invoke-static {v1}, Lgel;->A2(Lgel;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->public_receive_link_read_only:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_receive_link_edit:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3
    invoke-static {}, Le73;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lko4;->c()Lko4;

    move-result-object v2

    invoke-virtual {v2}, Lko4;->d()Lrxp;

    move-result-object v2

    iget-object v2, v2, Lrxp;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {v1, v0, v2}, Lmc4;->c(Ljava/lang/String;ZI)V

    return-void
.end method
