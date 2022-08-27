.class public final Lj65$g;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Lcn/wps/moffice/common/tag/LabelsLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lhd3;

.field public final synthetic c:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhd3;Lcn/wps/moffice/common/beans/CustomCheckBox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj65$g;->a:Ljava/lang/String;

    iput-object p2, p0, Lj65$g;->b:Lhd3;

    iput-object p3, p0, Lj65$g;->c:Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object p4, p0, Lj65$g;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lj65$g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lj65;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lj65$g;->b:Lhd3;

    iget-object p2, p0, Lj65$g;->c:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {p2}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2, p3}, Lj65;->n(Landroid/content/DialogInterface;IZZ)V

    .line 3
    iget-object p1, p0, Lj65$g;->b:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 4
    iget-object p1, p0, Lj65$g;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
