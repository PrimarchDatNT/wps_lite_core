.class public Luae$a;
.super Ljava/lang/Object;
.source "SaveOrShareComponent.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Luae;


# direct methods
.method public constructor <init>(Luae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luae$a;->B:Luae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lup8;->f(I)V

    .line 2
    iget-object v0, p0, Luae$a;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    const-string v1, "ppt_share_longpicture_share_click"

    invoke-static {v1, v0}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 3
    iget-object v0, p0, Luae$a;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    const-string v1, "ppt_share_longpicture_new_output_click"

    invoke-static {v1, v0}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 4
    iget-object v0, p0, Luae$a;->B:Luae;

    iget-object v0, v0, Luae;->b:Lwef;

    const-string v1, "ppt_share_longpicture_output_click"

    invoke-static {v1, v0}, Lfae;->b(Ljava/lang/String;Lwef;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "output"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "longpicture"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lpkd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "ppt"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Luae$a;->B:Luae;

    iget-object v1, v1, Luae;->b:Lwef;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lwef;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Luae$a;->B:Luae;

    invoke-static {v0}, Luae;->a(Luae;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Luae$a;->B:Luae;

    new-instance v1, Luae$a$a;

    invoke-direct {v1, p0, p1}, Luae$a$a;-><init>(Luae$a;Landroid/view/View;)V

    iget-object p1, v0, Luae;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Luae;->c(Luae;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, Luae$a$b;

    invoke-direct {v0, p0}, Luae$a$b;-><init>(Luae$a;)V

    .line 16
    iget-object v1, p0, Luae$a;->B:Luae;

    iget-object v1, v1, Luae;->b:Lwef;

    invoke-static {v1}, Lhae;->k(Lwef;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Luae$a;->B:Luae;

    invoke-static {v1}, Luae;->a(Luae;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Llgh;->E()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Luae$a;->B:Luae;

    new-instance v1, Luae$a$c;

    invoke-direct {v1, p0, p1}, Luae$a$c;-><init>(Luae$a;Landroid/view/View;)V

    iget-object p1, v0, Luae;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Luae;->c(Luae;Ljava/lang/Runnable;Landroid/content/Context;)V

    return-void

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Luae$a;->B:Luae;

    iget-object v1, p1, Luae;->a:Landroid/content/Context;

    iget-object v2, p1, Luae;->b:Lwef;

    invoke-static {p1}, Luae;->f(Luae;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Lhae;->c(Landroid/content/Context;Ljava/lang/Runnable;Lwef;Lcn/wps/moffice/main/local/NodeLink;)V

    :goto_1
    return-void
.end method
