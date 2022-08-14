.class public Lba8;
.super Ljava/lang/Object;
.source "CloudDocsTeamSettingView.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba8$c;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public volatile S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lba8;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lba8;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lba8;->h()V

    .line 4
    invoke-virtual {p0}, Lba8;->i()V

    return-void
.end method

.method public static synthetic a(Lba8;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lba8;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lba8;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lba8;->S:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lba8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lba8;->j()V

    return-void
.end method

.method public static synthetic e(Lba8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lba8;->B:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public f()I
    .locals 1

    const v0, 0x7f121950

    return v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->k(Landroid/content/Context;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lba8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e06fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lba8;->I:Landroid/view/View;

    const v1, 0x7f0b1ff4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lba8$b;

    invoke-direct {v1, p0}, Lba8$b;-><init>(Lba8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lba8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lba8;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lba8;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cs_group_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lba8;->T:Ljava/lang/String;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    new-instance v0, Lba8$a;

    iget-object v1, p0, Lba8;->B:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lba8$a;-><init>(Lba8;Landroid/os/Looper;)V

    iput-object v0, p0, Lba8;->U:Landroid/os/Handler;

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lba8;->T:Ljava/lang/String;

    new-instance v2, Lba8$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lba8$c;-><init>(Lba8;Lba8$a;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L0(Ljava/lang/String;Lu18;)V

    .line 3
    invoke-virtual {p0}, Lba8;->k()V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba8;->I:Landroid/view/View;

    const v1, 0x7f0b1ff6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Lba8;->S:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lba8;->S:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lbe8;->n(Landroid/content/Context;)V

    return-void
.end method
