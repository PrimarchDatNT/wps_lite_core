.class public Llr9;
.super Lrq9;
.source "DocumentFixApp.java"

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
    iput-object p1, p0, Llr9;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public i()Lqq9;
    .locals 1

    .line 1
    sget-object v0, Lqq9;->m0:Lqq9;

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Llr9;->n:Landroid/app/Activity;

    sget-object v1, Lpo2;->b0:Lpo2;

    sget-object v2, Lpo2;->c0:Lpo2;

    sget-object v3, Lpo2;->d0:Lpo2;

    .line 2
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    const/16 v2, 0x1c

    .line 3
    invoke-static {v0, v2, v1}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llr9;->i()Lqq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq9;->h(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Llr9;->j()V

    :cond_0
    return-void
.end method
