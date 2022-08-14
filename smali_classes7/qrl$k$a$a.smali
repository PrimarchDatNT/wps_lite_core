.class public Lqrl$k$a$a;
.super Lgp2$c;
.source "SharePreviewPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl$k$a;->t(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqrl$k$a;


# direct methods
.method public constructor <init>(Lqrl$k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$k$a$a;->a:Lqrl$k$a;

    invoke-direct {p0}, Lgp2$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqrl$k$a$a;->a:Lqrl$k$a;

    iget-object v0, v0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->T:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqrl$k$a$a;->a:Lqrl$k$a;

    iget-object v0, v0, Lqrl$k$a;->V:Lqrl$k;

    iget-object v0, v0, Lqrl$k;->T:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "outputsuccess"

    .line 3
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "longpicture"

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "writer"

    .line 5
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqrl$k$a$a;->a:Lqrl$k$a;

    iget-object v3, v3, Lqrl$k$a;->V:Lqrl$k;

    iget-object v3, v3, Lqrl$k;->T:Lqrl;

    .line 6
    invoke-static {v3}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqrl$k$a$a;->a:Lqrl$k$a;

    iget-object v3, v3, Lqrl$k$a;->V:Lqrl$k;

    iget-object v3, v3, Lqrl$k;->I:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v3, p0, Lqrl$k$a$a;->a:Lqrl$k$a;

    iget-object v3, v3, Lqrl$k$a;->V:Lqrl$k;

    iget-object v3, v3, Lqrl$k;->S:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    sget-object v0, Lys9$b;->I:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsu9;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    const v3, 0x7f122bd2

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 14
    :cond_1
    new-instance v1, Lru9;

    invoke-direct {v1}, Lru9;-><init>()V

    .line 15
    iput-object p1, v1, Lru9;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lru9;->e:Ljava/lang/String;

    .line 17
    new-instance p1, Lqrl$k$a$a$a;

    invoke-direct {p1, p0}, Lqrl$k$a$a$a;-><init>(Lqrl$k$a$a;)V

    iput-object p1, v1, Lru9;->i:Ljava/lang/Runnable;

    xor-int/lit8 p1, p2, 0x1

    .line 18
    iput-boolean p1, v1, Lru9;->j:Z

    .line 19
    invoke-static {v1}, Lpph;->b(Lru9;)V

    return-void
.end method
