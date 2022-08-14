.class public Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;
.super Ljava/lang/Object;
.source "RenameActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;->B:Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;->B:Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;

    iget-object p1, p1, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->B:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string p2, "button_click"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;->B:Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;

    iget-object p2, p2, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->U:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "autorename"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "public/rename"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "cancle"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object p2, p0, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity$b;->B:Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;

    iget p2, p2, Lcn/wps/moffice/main/common/peripheral/autorename/RenameActivity;->T:I

    .line 8
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method
