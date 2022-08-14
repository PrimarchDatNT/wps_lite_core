.class public final Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;
.super Ljava/lang/Object;
.source "NewGuideSelectActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->F2(Ljava/lang/String;Landroid/app/Activity;ZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->B:I

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->I:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->B:I

    const/4 v1, 0x2

    const-string v2, "position"

    const-string v3, "public_login"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x28

    if-ne v0, v1, :cond_3

    const-string v0, "pic_translate"

    .line 3
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "pic2doc"

    .line 4
    invoke-static {v3, v2, v0}, Ly45;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_3
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->I:Landroid/app/Activity;

    iget v1, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->B:I

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity$b;->S:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->W2(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method
