.class public Lqrl$b;
.super Ljava/lang/Object;
.source "SharePreviewPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqrl;->N2(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lqrl;


# direct methods
.method public constructor <init>(Lqrl;ZZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqrl$b;->T:Lqrl;

    iput-boolean p2, p0, Lqrl$b;->B:Z

    iput-boolean p3, p0, Lqrl$b;->I:Z

    iput-object p4, p0, Lqrl$b;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqrl$b;->B:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqrl$b;->T:Lqrl;

    invoke-static {v0}, Lqrl;->p2(Lqrl;)Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/SharePreviewView;->getMemberId()I

    move-result v0

    .line 2
    :goto_0
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lys9$b;->I:Lys9$b;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer"

    const-string v3, "longpicture"

    invoke-static {v1, v2, v3}, Lgt9;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lqrl$b;->I:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    const-string v2, "android_vip_writer_sharepicture"

    .line 5
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 6
    iget-boolean v2, p0, Lqrl$b;->B:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v2

    .line 9
    :cond_2
    iget-object v3, p0, Lqrl$b;->T:Lqrl;

    invoke-static {v3}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltef;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, p0, Lqrl$b;->T:Lqrl;

    invoke-static {v2}, Lqrl;->J2(Lqrl;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    .line 12
    iget-object v0, p0, Lqrl$b;->T:Lqrl;

    invoke-static {v0}, Lqrl;->I2(Lqrl;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->E(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 13
    iget-object v0, p0, Lqrl$b;->T:Lqrl;

    iget-boolean v2, p0, Lqrl$b;->B:Z

    invoke-static {v0, v2, v1}, Lqrl;->z2(Lqrl;ZLkib;)Lcib;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkib;->B(Lcib;)V

    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lkib;->n(Z)V

    .line 15
    new-instance v0, Lqrl$b$a;

    invoke-direct {v0, p0}, Lqrl$b$a;-><init>(Lqrl$b;)V

    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 16
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lqrl$b;->T:Lqrl;

    invoke-static {v2}, Lqrl;->B2(Lqrl;)Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->k(Landroid/app/Activity;Lkib;)V

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget-object v0, p0, Lqrl$b;->S:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_3
    return-void
.end method
