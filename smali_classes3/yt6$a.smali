.class public final Lyt6$a;
.super Ljava/lang/Object;
.source "AdCloseDialog.java"

# interfaces
.implements Lyt6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyt6;->X2(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyt6$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lyt6$a;->b:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iput-object p3, p0, Lyt6$a;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lyt6$a;->d:Landroid/app/Activity;

    iput-object p5, p0, Lyt6$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt6$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lyt6$a;->b:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iget-boolean v1, v1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string v2, "close"

    invoke-static {v0, v2, v1}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lyt6$a;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyt6$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lyt6$a;->b:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    iget-boolean v1, v1, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->isLinkage:Z

    const-string v2, "click_complaints"

    invoke-static {v0, v2, v1}, Ldu6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lyt6$a;->b:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    const-string v1, "complaint_button_click"

    invoke-static {v1, v0}, Ldu6;->a(Ljava/lang/String;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    .line 3
    iget-object v0, p0, Lyt6$a;->d:Landroid/app/Activity;

    iget-object v1, p0, Lyt6$a;->e:Landroid/view/View;

    iget-object v2, p0, Lyt6$a;->b:Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    invoke-static {v0, v1, v2}, Lgu6;->s(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;)V

    return-void
.end method
