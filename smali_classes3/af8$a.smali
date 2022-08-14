.class public Laf8$a;
.super Ljava/lang/Object;
.source "RenameFile.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf8;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Laf8;


# direct methods
.method public constructor <init>(Laf8;Lcn/wps/moffice/common/multi/bean/LabelRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laf8$a;->S:Laf8;

    iput-object p2, p0, Laf8$a;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iput-object p3, p0, Laf8$a;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laf8$a;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Laf8$a;->S:Laf8;

    iget-object v1, v0, Laf8;->a:Landroid/app/Activity;

    iget-object v2, p0, Laf8$a;->I:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lr45;->N(Landroid/content/Context;Ljava/lang/String;ZLv45;ZZZLandroid/graphics/RectF;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v0

    iget-object v1, p0, Laf8$a;->I:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxk4;->a(Ljava/lang/String;Z)V

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 5
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Laf8$a;->S:Laf8;

    invoke-virtual {v0}, Laf8;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf8;->o(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
