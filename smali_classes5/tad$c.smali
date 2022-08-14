.class public Ltad$c;
.super Ljava/lang/Object;
.source "PhoneRoamingSettingView.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ICustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltad;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltad;


# direct methods
.method public constructor <init>(Ltad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltad$c;->a:Ltad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltad$c;->a:Ltad;

    invoke-static {v0}, Ltad;->c(Ltad;)Lxcd;

    move-result-object v0

    invoke-virtual {v0}, Lxcd;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltad$c;->a:Ltad;

    invoke-static {v0}, Ltad;->c(Ltad;)Lxcd;

    move-result-object v0

    invoke-virtual {v0}, Lxcd;->dismiss()V

    :cond_0
    return-void
.end method
