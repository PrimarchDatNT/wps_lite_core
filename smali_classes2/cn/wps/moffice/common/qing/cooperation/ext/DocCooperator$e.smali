.class public Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;
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
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;->S:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    iput-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;->B:Ljava/lang/Runnable;

    iput-object p3, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;->S:Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;

    iget-object p2, p0, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator$e;->I:Ljava/lang/String;

    const-string v0, "saveas"

    invoke-static {p1, v0, p2}, Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;->g(Lcn/wps/moffice/common/qing/cooperation/ext/DocCooperator;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
