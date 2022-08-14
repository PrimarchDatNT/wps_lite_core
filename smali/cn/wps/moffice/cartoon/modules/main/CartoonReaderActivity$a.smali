.class public Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;
.super Ljava/lang/Object;
.source "CartoonReaderActivity.java"

# interfaces
.implements Lmu2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-static {v0, p1}, Luy2;->d(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iget-object v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    const-string v2, "click"

    const-string v3, "redeem_later"

    invoke-static {v2, v1, v0, v3}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iget-object v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->X:Llw2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llw2;->z(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->l0(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity$a;->a:Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;

    iget-object v1, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->U:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/cartoon/modules/main/CartoonReaderActivity;->V:Ljava/lang/String;

    const-string v2, "click"

    const-string v3, "redeem_yes"

    invoke-static {v2, v1, v0, v3}, Lvy2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
