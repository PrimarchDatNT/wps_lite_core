.class public Lwr9;
.super Lrq9;
.source "PaperCompositionApp.java"

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
.method public i()Lqq9;
    .locals 1

    .line 1
    sget-object v0, Lqq9;->r0:Lqq9;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lwr9;->i()Lqq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq9;->h(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lrq9;->a:Landroid/app/Activity;

    const/16 v1, 0x24

    sget-object p1, Lpo2;->e0:Lpo2;

    .line 3
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "public_apps"

    .line 4
    invoke-static/range {v0 .. v5}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->U2(Landroid/content/Context;ILjava/util/EnumSet;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
