.class public Ltd7;
.super Lbm8;
.source "ResetPasswordView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static T:Ljava/lang/String; = "extra_phone_number"

.field public static U:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Ltd7;->B:Landroid/app/Activity;

    const-string p1, "public_secfolder_set_secret_page"

    .line 3
    invoke-static {p1}, Lxy6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 5
    iput-object p1, p0, Ltd7;->B:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Ltd7;->S:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic R2(Ltd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ltd7;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Ltd7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd7;->W2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T2(Ltd7;Lose;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltd7;->X2(Lose;)V

    return-void
.end method

.method public static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltd7;->U:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final U2()V
    .locals 1

    .line 1
    new-instance v0, Ltd7$b;

    invoke-direct {v0, p0}, Ltd7$b;-><init>(Ltd7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V2()V
    .locals 1

    .line 1
    new-instance v0, Ltd7$a;

    invoke-direct {v0, p0}, Ltd7$a;-><init>(Ltd7;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final W2(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    const-string v0, "@"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    const-string v4, "*"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public final X2(Lose;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lose;->c()I

    move-result v0

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_secfolder_email_not_verify:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lq48;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, v0}, Lq48;->e(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public Y2()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->f(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->k0()Lq28;

    move-result-object v0

    .line 3
    new-instance v1, Lh28;

    invoke-direct {v1, v0}, Lh28;-><init>(Lq28;)V

    .line 4
    invoke-virtual {v1}, Lh28;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Lh28;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v1, Loqp;

    invoke-static {v0, v1}, Liqp;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Liqp;

    move-result-object v0

    check-cast v0, Loqp;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, v0, Loqp;->S:Ljava/lang/String;

    sput-object v0, Ltd7;->U:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :catch_0
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    return v2
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_phone_secretfolder_resetpswd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltd7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_secret_folder_mobile_reset:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_secret_folder_email_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_secret_folder_artificial_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_phone_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 7
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_email_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 8
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->id_artificial_reset:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ltd7;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Ltd7;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_secret_folder_name:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "public_secfolder_set_secret_click"

    sget v1, Lcom/resouce/module/ResID;->phone_secret_folder_mobile_reset:I

    if-ne p1, v1, :cond_0

    const-string p1, "1"

    .line 2
    invoke-static {v0, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltd7;->V2()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->phone_secret_folder_email_reset:I

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ltd7;->U2()V

    const-string p1, "2"

    .line 5
    invoke-static {v0, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v1, Lcom/resouce/module/ResID;->phone_secret_folder_artificial_reset:I

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Ltd7;->B:Landroid/app/Activity;

    const-string v1, "intent_action_set_artificial_reset_page"

    invoke-static {p1, v1}, Ljd7;->e(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "3"

    .line 7
    invoke-static {v0, p1}, Lxy6;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
