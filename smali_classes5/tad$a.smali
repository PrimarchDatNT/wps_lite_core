.class public Ltad$a;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltad;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CompoundButton;

.field public final synthetic I:Ltad;


# direct methods
.method public constructor <init>(Ltad;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltad$a;->I:Ltad;

    iput-object p2, p0, Ltad$a;->B:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ltad$a;->I:Ltad;

    new-instance p2, Ltad$a$a;

    invoke-direct {p2, p0}, Ltad$a$a;-><init>(Ltad$a;)V

    new-instance v0, Ltad$a$b;

    invoke-direct {v0, p0}, Ltad$a$b;-><init>(Ltad$a;)V

    invoke-static {p1, p2, v0}, Ltad;->a(Ltad;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltad$a;->B:Landroid/widget/CompoundButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageBridge;->getHostDelegate()Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/moffice/plugin/bridge/page/cloudpage/CloudPageHostDelegate;->setAutoBackupEnable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
