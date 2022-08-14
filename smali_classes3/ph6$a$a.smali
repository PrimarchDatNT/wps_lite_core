.class public Lph6$a$a;
.super Lhi6;
.source "NewGuideSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph6$a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic c:Lph6$a;


# direct methods
.method public constructor <init>(Lph6$a;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph6$a$a;->c:Lph6$a;

    iput-object p3, p0, Lph6$a$a;->b:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {p0, p2}, Lhi6;-><init>(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lph6$a$a;->c:Lph6$a;

    iget-object v0, v0, Lph6$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    invoke-static {}, Ljh6;->k()Ljh6;

    move-result-object v0

    iget-object v1, p0, Lph6$a$a;->b:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v2, p0, Lph6$a$a;->c:Lph6$a;

    iget-object v2, v2, Lph6$a;->b:Lph6;

    invoke-static {v2}, Lph6;->R2(Lph6;)Lkh6;

    move-result-object v2

    iget-object v2, v2, Lkh6;->c:Ljava/lang/String;

    iget-object v3, p0, Lph6$a$a;->c:Lph6$a;

    iget-object v3, v3, Lph6$a;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, p1, v1, v2, v3}, Ljh6;->t(Landroid/view/View;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 3
    iget-object p1, p0, Lph6$a$a;->c:Lph6$a;

    iget-object p1, p1, Lph6$a;->b:Lph6;

    invoke-static {p1}, Lph6;->S2(Lph6;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
