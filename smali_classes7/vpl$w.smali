.class public Lvpl$w;
.super Ljava/lang/Object;
.source "PhoneSearchReplaceView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvpl;->T2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvpl;


# direct methods
.method public constructor <init>(Lvpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvpl$w;->B:Lvpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvpl$w;->B:Lvpl;

    iget-object v0, p1, Lvpl;->r0:Lcn/wps/moffice/common/beans/TabNavigationBarLR;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/TabNavigationBarLR;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lvpl;->q2(Lvpl;Landroid/view/View;)V

    return-void
.end method
