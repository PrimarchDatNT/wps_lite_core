.class public Lcn/wps/moffice/common/chart/edit/ChartEditorDialog$a;
.super Ljava/lang/Object;
.source "ChartEditorDialog.java"

# interfaces
.implements Ldo3$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->access$000()Ldo3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/common/chart/edit/ChartEditorDialog;->access$002(Ldo3;)Ldo3;

    :cond_0
    return-void
.end method
