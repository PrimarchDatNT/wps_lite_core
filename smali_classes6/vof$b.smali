.class public Lvof$b;
.super Ljava/lang/Object;
.source "PhoneEtCellSettingBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvof;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvof;


# direct methods
.method public constructor <init>(Lvof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvof$b;->B:Lvof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvof$b;->B:Lvof;

    invoke-static {p1}, Lvof;->w(Lvof;)Lcn/wps/moffice/spreadsheet/control/EtTitleBar;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/common/beans/TitleBar;->T:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 2
    iget-object p1, p0, Lvof$b;->B:Lvof;

    iget-object p1, p1, Lemf;->T:Lfmf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfmf;->n(Z)V

    return-void
.end method
