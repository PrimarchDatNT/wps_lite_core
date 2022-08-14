.class public final Lgf8$a;
.super Ljava/lang/Object;
.source "RenameFileUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf8;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/multi/bean/LabelRecord;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf8$a;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iput-object p2, p0, Lgf8$a;->I:Landroid/content/Context;

    iput-object p3, p0, Lgf8$a;->S:Ljava/lang/String;

    iput-object p4, p0, Lgf8$a;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lgf8$a;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v2, p0, Lgf8$a;->I:Landroid/content/Context;

    iget-object v3, p0, Lgf8$a;->S:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lr45;->N(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v1, p0, Lgf8$a;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxk4;->a(Ljava/lang/String;Z)V

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 5
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgf8$a;->T:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
