.class public final Lj65$i;
.super Ljava/lang/Object;
.source "HistoryTagDataMgr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput-boolean p1, p0, Lj65$i;->B:Z

    iput-object p2, p0, Lj65$i;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    iput-object p3, p0, Lj65$i;->S:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lj65$i;->B:Z

    if-eqz p2, :cond_0

    const-string p2, "public_file_newtagspop_cancel"

    goto :goto_0

    :cond_0
    const-string p2, "public_file_tagspop_cancel"

    :goto_0
    invoke-static {p2}, Lza4;->g(Ljava/lang/String;)V

    const/4 p2, -0x1

    .line 2
    iget-object v0, p0, Lj65$i;->I:Lcn/wps/moffice/common/beans/CustomCheckBox;

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/CustomCheckBox;->c()Z

    move-result v0

    iget-boolean v1, p0, Lj65$i;->B:Z

    invoke-static {p1, p2, v0, v1}, Lj65;->n(Landroid/content/DialogInterface;IZZ)V

    .line 3
    iget-object p1, p0, Lj65$i;->S:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
