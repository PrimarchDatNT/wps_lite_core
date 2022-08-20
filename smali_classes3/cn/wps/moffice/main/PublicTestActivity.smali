.class public Lcn/wps/moffice/main/PublicTestActivity;
.super Lcn/wps/moffice/common/beans/ActivityController;
.source "PublicTestActivity.java"


# static fields
.field public static final Z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Ljava/util/List<",
            "Loo2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final a0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/multi/bean/LabelRecord$b;",
            "Loo2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Lhz4;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/wps/moffice/main/PublicTestActivity;->Z:Ljava/util/HashMap;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcn/wps/moffice/main/PublicTestActivity;->a0:Ljava/util/HashMap;

    .line 3
    sget-object v2, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v3, 0x2

    new-array v4, v3, [Loo2;

    sget-object v5, Loo2;->W:Loo2;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v7, Loo2;->V:Loo2;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    const/4 v7, 0x3

    new-array v7, v7, [Loo2;

    sget-object v9, Loo2;->S:Loo2;

    aput-object v9, v7, v6

    sget-object v10, Loo2;->a0:Loo2;

    aput-object v10, v7, v8

    sget-object v10, Loo2;->b0:Loo2;

    aput-object v10, v7, v3

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->S:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    new-array v7, v8, [Loo2;

    sget-object v11, Loo2;->T:Loo2;

    aput-object v11, v7, v6

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lcn/wps/moffice/common/multi/bean/LabelRecord$b;->U:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    new-array v8, v8, [Loo2;

    aput-object v10, v8, v6

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/common/beans/ActivityController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->X:Z

    return-void
.end method

.method public static synthetic N2(Lcn/wps/moffice/main/PublicTestActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/PublicTestActivity;->X:Z

    return p0
.end method

.method public static synthetic O2(Lcn/wps/moffice/main/PublicTestActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/main/PublicTestActivity;)Lhz4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/PublicTestActivity;->Y:Lhz4;

    return-object p0
.end method

.method public static synthetic Q2(Lcn/wps/moffice/main/PublicTestActivity;Lhz4;)Lhz4;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->Y:Lhz4;

    return-object p1
.end method

.method public static synthetic S2(Lcn/wps/moffice/main/PublicTestActivity;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/PublicTestActivity;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    return-object p0
.end method

.method public static synthetic T2()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/PublicTestActivity;->Z:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic U2(Lcn/wps/moffice/main/PublicTestActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PublicTestActivity;->g3(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V2()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/PublicTestActivity;->a0:Ljava/util/HashMap;

    return-object v0
.end method

.method public static f3(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "FILEPATH"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "cloudstorage.debug.open"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    invoke-static {p0, p1}, Lsb5;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final W2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->dialog_normal:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$m;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$m;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->dialog_manycontent:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$n;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$n;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->dialog_verticalbtn:I

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 6
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$o;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$o;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->dialog_notitle:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 8
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$a;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->dialog_no_buttom:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$b;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->dialog_hl:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$c;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->dialog_alert:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$d;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->edit:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$g;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$g;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->stat_event:I    # 1.8499973E38f

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$e;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/resouce/module/ResID;->stat_event_time:I    # 1.8499975E38f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$f;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Z2()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->insert_evernote:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$l;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$l;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->insert_pic:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$k;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$k;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b3()V
    .locals 3

    sget v0, Lcom/resouce/module/ResID;->saveas:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$h;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    .line 3
    new-instance v2, Lcn/wps/moffice/main/PublicTestActivity$i;

    invoke-direct {v2, p0, v1}, Lcn/wps/moffice/main/PublicTestActivity$i;-><init>(Lcn/wps/moffice/main/PublicTestActivity;Lhz4$k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c3()V
    .locals 2

    sget v0, Lcom/resouce/module/ResID;->upload:I

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2
    new-instance v1, Lcn/wps/moffice/main/PublicTestActivity$j;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/PublicTestActivity$j;-><init>(Lcn/wps/moffice/main/PublicTestActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-static {p0, p1}, Lnr3;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-static {p0, p1}, Lqw4;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnr3;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lqw4;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final g3(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/PublicTestActivity;->d3(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PublicTestActivity;->e3(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lhp3;->d(Ljava/lang/String;Z)V

    sget v0, Lcom/resouce/module/ResID;->doc_info:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\u6587\u4ef6\u5927\u5c0f: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n\u662f\u5426\u65b0\u5efa:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->X:Z

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/beans/ActivityController;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "FILEPATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "NEWDOCUMENT"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->X:Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->V:Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    .line 5
    invoke-static {p1}, Lka3;->O(Lcn/wps/moffice/common/multi/bean/LabelRecord$b;)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    sget p1, Lcom/resouce/module/ResLAYOUT;->public_test_activity:I

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->X2()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->b3()V

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->c3()V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->a3()V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->Z2()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->W2()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhp3;->d(Ljava/lang/String;Z)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PublicTestActivity;->e3(Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/PublicTestActivity;->g3(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/PublicTestActivity;->Y2()V

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-static {p0, p1}, Lcn/wps/moffice/main/PublicTestActivity;->f3(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->Y:Lhz4;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/PublicTestActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/PublicTestActivity;->d3(Ljava/lang/String;)V

    return-void
.end method
