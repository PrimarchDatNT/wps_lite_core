.class public Ltb7;
.super Lp97;
.source "NoticeTipsItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp97<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/LinearLayout;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/ImageView;

.field public a0:Landroid/view/View$OnClickListener;

.field public b0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lg07;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp97;-><init>(Lg07;)V

    .line 2
    new-instance p1, Ltb7$a;

    invoke-direct {p1, p0}, Ltb7$a;-><init>(Ltb7;)V

    iput-object p1, p0, Ltb7;->a0:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Ltb7$b;

    invoke-direct {p1, p0}, Ltb7$b;-><init>(Ltb7;)V

    iput-object p1, p0, Ltb7;->b0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp97;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e008d

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b3296

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltb7;->W:Landroid/widget/TextView;

    const v0, 0x7f0b16fd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltb7;->Y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b16ed

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltb7;->X:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Ltb7;->Y:Landroid/widget/LinearLayout;

    iget-object v1, p0, Ltb7;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Ltb7;->W:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b14d4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ltb7;->Z:Landroid/widget/ImageView;

    return-object p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic h(Lqb7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Ltb7;->m(Lqb7;Ljava/lang/Integer;)V

    return-void
.end method

.method public j(Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;ILf07;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;

    .line 3
    invoke-virtual {p0, p1}, Ltb7;->n(Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;)V

    :cond_0
    return-void
.end method

.method public m(Lqb7;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final n(Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;)V
    .locals 4

    const/4 v0, -0x1

    const-string v1, "notice_tip"

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lsb7;->a()Lsb7;

    move-result-object p1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v1, v0}, Lsb7;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;->getContent()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-static {}, Lsb7;->a()Lsb7;

    move-result-object p1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v1, v0}, Lsb7;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    invoke-static {v2}, Lub7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-static {}, Lsb7;->a()Lsb7;

    move-result-object p1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Lsb7;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Ltb7;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_3
    iget-object v0, p0, Ltb7;->Z:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/notice/DriveNoticeTipsData;->isRead()Z

    move-result p1

    .line 18
    iget-object v0, p0, Ltb7;->Z:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v1, 0x7f08161c

    goto :goto_0

    :cond_4
    const v1, 0x7f0816c3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object v0, p0, Ltb7;->X:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Ltb7;->a0:Landroid/view/View$OnClickListener;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Notice"

    const-string v2, "catch update notice tips exception "

    .line 21
    invoke-static {v1, v2, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method
