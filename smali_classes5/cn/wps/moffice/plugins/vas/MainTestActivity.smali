.class public Lcn/wps/moffice/plugins/vas/MainTestActivity;
.super Landroid/app/Activity;
.source "MainTestActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->plugin_activity_main:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    sget p1, Lcom/resouce/module/ResID;->test:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63d2\u4ef6\u6253\u5305\u65f6\u95f4->\n\u6865\u63a5moffice\u4e0b\u7684\u65b9\u6cd5->KEY_HOME_FRAGMENT_TAG\n\u6865\u63a5moffice\u518d\u53cd\u5c04pdf-reader\u7684\u65b9\u6cd5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lbjd;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nvasPluginBridge\u8d44\u6e90\u5360\u4f4d\u4f7f\u7528\u60c5\u51b5->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_DOC:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFailedMsg()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    sget p1, Lcom/resouce/module/ResID;->start_convert_pdf:I    # 1.8499908E38f

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcn/wps/moffice/plugins/vas/MainTestActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/plugins/vas/MainTestActivity$a;-><init>(Lcn/wps/moffice/plugins/vas/MainTestActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
