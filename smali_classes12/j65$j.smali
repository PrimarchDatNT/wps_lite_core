.class public final Lj65$j;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj65;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/common/beans/CustomCheckBox;

.field public final synthetic S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(ZLcn/wps/moffice/common/beans/CustomCheckBox;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj65$j;->B:Z

    iput-object p2, p0, Lj65$j;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object p3, p0, Lj65$j;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Lj65$j;->B:Z

    if-eqz p1, :cond_0

    const-string p1, "public_file_newtagspop_cancel"

    goto :goto_0

    :cond_0
    const-string p1, "public_file_tagspop_cancel"

    :goto_0
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lj65$j;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v1}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v1

    iget-boolean v2, p0, Lj65$j;->B:Z

    invoke-static {p1, v0, v1, v2}, Lj65;->n(Landroid/content/DialogInterface;IZZ)V

    .line 3
    iget-object p1, p0, Lj65$j;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
