.class public Ln95$a;
.super Ljava/lang/Object;
.source "RenameTemplate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln95;->h()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

.field public final synthetic I:Ln95;


# direct methods
.method public constructor <init>(Ln95;Lcn/wps/moffice/common/multi/bean/LabelRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln95$a;->I:Ln95;

    iput-object p2, p0, Ln95$a;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln95$a;->B:Lcn/wps/moffice/common/multi/bean/LabelRecord;

    iget-object v0, v0, Lcn/wps/moffice/common/multi/bean/LabelRecord;->editMode:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    .line 2
    sget-object v1, Lcn/wps/moffice/common/multi/bean/LabelRecord$c;->I:Lcn/wps/moffice/common/multi/bean/LabelRecord$c;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ln95$a;->I:Ln95;

    invoke-static {v0}, Ln95;->a(Ln95;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Ln95$a;->I:Ln95;

    invoke-static {v0}, Ln95;->b(Ln95;)Ljava/lang/String;

    move-result-object v2

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

    iget-object v1, p0, Ln95$a;->I:Ln95;

    invoke-static {v1}, Ln95;->b(Ln95;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lxk4;->a(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Ln95$a;->I:Ln95;

    invoke-static {v0}, Ln95;->c(Ln95;)V

    :goto_0
    return-void
.end method
