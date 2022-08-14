.class public Lor9;
.super Lrq9;
.source "FormToolApp.java"

# interfaces
.implements Ltq9;


# instance fields
.field public n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    .line 2
    invoke-virtual {p0, p0}, Lrq9;->f(Ltq9;)V

    .line 3
    iput-object p1, p0, Lor9;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public i()Lqq9;
    .locals 1

    .line 1
    sget-object v0, Lqq9;->o0:Lqq9;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lor9;->i()Lqq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq9;->h(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lor9;->n:Landroid/app/Activity;

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->Q2(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
