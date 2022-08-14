.class public final Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;
.super Lze6;
.source "NewGuideSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->M2(Landroid/content/Intent;ILjava/lang/String;Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Landroid/content/Intent;

.field public final synthetic X:Landroid/app/Activity;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a0:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;Landroid/app/Activity;ILjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->V:Ljava/lang/String;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->W:Landroid/content/Intent;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->X:Landroid/app/Activity;

    iput p4, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->Y:I

    iput-object p5, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->Z:Ljava/lang/String;

    iput-object p6, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->a0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->s([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->t([Ljava/lang/Object;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->V:Ljava/lang/String;

    invoke-static {p1}, Lhbh;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->V:Ljava/lang/String;

    invoke-static {v1}, Lhbh;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public t([Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->W:Landroid/content/Intent;

    const-string v1, "FLAG_SKIP_CHECK_UPDATE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->X:Landroid/app/Activity;

    iget v3, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->Y:I

    iget-object v4, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->V:Ljava/lang/String;

    iget-object v6, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->Z:Ljava/lang/String;

    iget-object v7, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->a0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static/range {v2 .. v7}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->B2(Landroid/app/Activity;ILjava/lang/String;ZLjava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void

    .line 4
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->X:Landroid/app/Activity;

    const v1, 0x7f1200e2

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 8
    :cond_2
    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$c;->X:Landroid/app/Activity;

    const v1, 0x7f1200e3

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_3
    return-void
.end method
