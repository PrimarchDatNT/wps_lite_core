.class public Ljr8$c;
.super Ljava/lang/Object;
.source "WPSFileRadarSettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljr8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/CompoundButton;

.field public final synthetic I:Ljr8;


# direct methods
.method public constructor <init>(Ljr8;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljr8$c;->I:Ljr8;

    iput-object p2, p0, Ljr8$c;->B:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Ljr8$c;->I:Ljr8;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Ljr8$c$a;

    invoke-direct {v0, p0}, Ljr8$c$a;-><init>(Ljr8$c;)V

    invoke-static {p1, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lss8;->m()Lss8;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lss8;->c(Z)V

    :goto_0
    if-eqz p2, :cond_1

    const-string p1, "2"

    goto :goto_1

    :cond_1
    const-string p1, "1"

    :goto_1
    const-string p2, "public_filerada_auto_backup_switch_button"

    .line 3
    invoke-static {p2, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
