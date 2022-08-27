.class public final Lff4$c;
.super Lze6;
.source "LinkModifyHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lff4;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

.field public final synthetic W:Landroid/app/Activity;

.field public final synthetic X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/bridges/helper/ProgressHelper;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff4$c;->V:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    iput-object p2, p0, Lff4$c;->W:Landroid/app/Activity;

    iput-object p3, p0, Lff4$c;->X:Ljava/lang/Runnable;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lff4$c;->s([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lff4$c;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff4$c;->V:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->c()V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    invoke-static {p1}, Lff4;->g(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lff4$c;->V:Lcn/wps/moffice/common/bridges/helper/ProgressHelper;

    invoke-virtual {v0}, Lcn/wps/moffice/common/bridges/helper/ProgressHelper;->a()V

    .line 2
    iget-object v0, p0, Lff4$c;->W:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lff4$c;->W:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lbih;->r(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lff4$c;->W:Landroid/app/Activity;

    const-string v0, "\u6587\u4ef6(\u5939)\u4e0d\u5b58\u5728"

    invoke-static {p1, v0}, Lbih;->s(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lff4$c;->X:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
