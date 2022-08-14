.class public Lnr9;
.super Lrq9;
.source "FileEvidenceApp.java"

# interfaces
.implements Ltq9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lrq9;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrq9;->a:Landroid/app/Activity;

    sget-object v0, Lpo2;->g0:Lpo2;

    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/16 v1, 0x22

    .line 3
    invoke-static {p1, v1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void
.end method
