.class public Lcga$a;
.super Ljava/lang/Object;
.source "OpenDeviceListItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcga;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lcga;


# direct methods
.method public constructor <init>(Lcga;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcga$a;->I:Lcga;

    iput-object p2, p0, Lcga$a;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcga$a;->I:Lcga;

    invoke-static {v0}, Lcga;->c(Lcga;)Z

    move-result v0

    invoke-static {v0}, Ljga;->i(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_open_device"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcga$a;->I:Lcga;

    invoke-virtual {v0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "phone"

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v1, v0}, Lcga;->i(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcga$a;->I:Lcga;

    invoke-static {v0}, Lcga;->d(Lcga;)I

    move-result v0

    const v3, 0x7f080806

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "SD_card"

    .line 6
    :goto_0
    iget-object v0, p0, Lcga$a;->I:Lcga;

    invoke-virtual {v0}, Ldga;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcga;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcga$a;->I:Lcga;

    invoke-static {v0}, Lcga;->c(Lcga;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcga$a;->I:Lcga;

    iget-object v1, p0, Lcga$a;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcga;->e(Lcga;Landroid/content/Context;)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcga$a;->I:Lcga;

    invoke-static {v0}, Lcga;->f(Lcga;)V

    :goto_2
    return-void
.end method
