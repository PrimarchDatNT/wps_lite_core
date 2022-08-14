.class public Ljr8$c$a;
.super Ljava/lang/Object;
.source "WPSFileRadarSettingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr8$c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljr8$c;


# direct methods
.method public constructor <init>(Ljr8$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr8$c$a;->B:Ljr8$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lss8;->c(Z)V

    .line 3
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lss8;->b(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Ljr8$c$a;->B:Ljr8$c;

    iget-object v0, v0, Ljr8$c;->I:Ljr8;

    invoke-virtual {v0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f12213f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Ljr8$c$a;->B:Ljr8$c;

    iget-object v0, v0, Ljr8$c;->B:Landroid/widget/CompoundButton;

    invoke-static {}, Lss8;->m()Lss8;

    move-result-object v1

    invoke-virtual {v1}, Lss8;->isUploadSwitchOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
