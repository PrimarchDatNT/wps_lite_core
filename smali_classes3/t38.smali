.class public Lt38;
.super Lj48;
.source "ClipboardOpenDriveFileTask.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lj48;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lz6d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;",
            ">;",
            "Lz6d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p5, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;

    invoke-direct {p5}, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;-><init>()V

    .line 3
    iput-object p4, p5, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->S:Ljava/lang/String;

    .line 4
    iget-object p4, p0, Lm38;->a0:Li48;

    if-eqz p4, :cond_0

    iget-object p3, p4, Li48;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {p3}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p5, Lcn/wps/moffice/photoviewer/bean/PhotoMsgBean;->B:Ljava/lang/String;

    .line 5
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lr6d;->a()Lr6d;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4, p6}, Lr6d;->m(Landroid/content/Context;Ljava/util/List;ILz6d;)V

    return-void
.end method
