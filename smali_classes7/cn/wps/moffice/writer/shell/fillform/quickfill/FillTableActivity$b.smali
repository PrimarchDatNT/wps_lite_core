.class public Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;
.super Ljava/lang/Object;
.source "FillTableActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->F2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Lk2l;

    move-result-object p1

    invoke-virtual {p1}, Lk2l;->j3()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "smartfillform"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "done"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    .line 6
    invoke-static {v1}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Lk2l;

    move-result-object v1

    invoke-virtual {v1}, Lk2l;->i3()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Lk2l;

    move-result-object p1

    invoke-virtual {p1}, Lk2l;->f3()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity$b;->B:Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;

    invoke-static {p1}, Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;->B2(Lcn/wps/moffice/writer/shell/fillform/quickfill/FillTableActivity;)Lk2l;

    move-result-object p1

    invoke-virtual {p1}, Lk2l;->l3()V

    :cond_0
    return-void
.end method
