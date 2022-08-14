.class public Lrr9;
.super Lrq9;
.source "MergeFileApp.java"

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
    iput-object p1, p0, Lrr9;->n:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public i()Lqq9;
    .locals 1

    .line 1
    sget-object v0, Lqq9;->l0:Lqq9;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lpo2;->W:Lpo2;

    sget-object v1, Lpo2;->U:Lpo2;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 3
    sget-object v1, Lpo2;->T:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-static {}, Lm73;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lpo2;->S:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lpo2;->X:Lpo2;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    iget-object v1, p0, Lrr9;->n:Landroid/app/Activity;

    const/16 v2, 0x1a

    invoke-static {v1, v2, v0}, Lcn/wps/moffice/main/local/home/phone/application/NewGuideSelectActivity;->T2(Landroid/content/Context;ILjava/util/EnumSet;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrr9;->i()Lqq9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lrq9;->h(Ljava/lang/String;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrr9;->j()V

    :cond_0
    return-void
.end method
