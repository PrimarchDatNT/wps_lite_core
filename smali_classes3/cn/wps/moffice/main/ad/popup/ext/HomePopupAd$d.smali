.class public Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;
.super Landroid/os/CountDownTimer;
.source "HomePopupAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->p(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;JJLandroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->c:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    iput-object p6, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->a:Landroid/widget/TextView;

    iput-object p7, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->b:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->c:Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd;->o(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "%ds \u540e\u81ea\u52a8\u8df3\u8f6c"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/ad/popup/ext/HomePopupAd$d;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
