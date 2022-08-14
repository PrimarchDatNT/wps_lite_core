.class public Lkr8$c;
.super Ljava/lang/Object;
.source "WPSForeignFileRadarSettingView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr8;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkr8;


# direct methods
.method public constructor <init>(Lkr8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr8$c;->B:Lkr8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkr8$c;->B:Lkr8;

    invoke-virtual {p1}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1, p2}, Lql9;->y(Landroid/content/Context;Z)V

    return-void
.end method
