.class public Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;
.super Ljava/lang/Object;
.source "DocCooperator.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->l(Landroid/content/Context;ILgtp;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;->I:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;->I:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$c;->B:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-static {p1, v0, p2}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->g(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
