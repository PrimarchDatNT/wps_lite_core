.class public Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$b;
.super Ljava/lang/Object;
.source "BottomUpPopNew.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$b;->B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string p1, "picFile"

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p2

    const-string v0, "option"

    .line 2
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 4
    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$b;->B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->g(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew$b;->B:Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;

    invoke-static {p2}, Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;->h(Lcn/wps/moffice/writer/shell/exportpdf/BottomUpPopNew;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
