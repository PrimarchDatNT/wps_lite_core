.class public Ltad$g;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic B:Ltad;


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltad$g;->B:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltad;Ltad$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltad$g;-><init>(Ltad;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, -0x1

    :goto_0
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_wifi:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ltad$g;->B:Ltad;

    invoke-static {p1}, Ltad;->d(Ltad;)Luad;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Luad;->a(I)V

    .line 3
    iget-object p1, p0, Ltad$g;->B:Ltad;

    invoke-virtual {p1, v0}, Ltad;->k(I)V

    .line 4
    iget-object p1, p0, Ltad$g;->B:Ltad;

    invoke-static {p1}, Ltad;->e(Ltad;)Lsad;

    move-result-object p1

    invoke-virtual {p1}, Lsad;->a()V

    goto :goto_1

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_setting_roaming_network_type_all:I

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Ltad$g;->B:Ltad;

    invoke-static {p1}, Ltad;->d(Ltad;)Luad;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Luad;->a(I)V

    .line 6
    iget-object p1, p0, Ltad$g;->B:Ltad;

    invoke-virtual {p1, v0}, Ltad;->k(I)V

    .line 7
    iget-object p1, p0, Ltad$g;->B:Ltad;

    invoke-static {p1}, Ltad;->e(Ltad;)Lsad;

    move-result-object p1

    invoke-virtual {p1}, Lsad;->a()V

    :cond_1
    :goto_1
    return-void
.end method
