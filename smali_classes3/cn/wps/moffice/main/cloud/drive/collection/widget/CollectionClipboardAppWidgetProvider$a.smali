.class public Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;
.super Ljava/lang/Object;
.source "CollectionClipboardAppWidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo17;

.field public final synthetic I:Landroid/content/Context;

.field public final synthetic S:Ljava/lang/CharSequence;

.field public final synthetic T:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;Lo17;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->T:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->B:Lo17;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->I:Landroid/content/Context;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->S:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->B:Lo17;

    invoke-virtual {v0}, Lo17;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->I:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v1, v2}, Lcn/wps/moffice/main/cloud/drive/collection/CollectFileActivity;->U2(Landroid/content/Context;ZZZLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->S:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln17;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->B:Lo17;

    invoke-virtual {v0, v1}, Lo17;->c(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->T:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->I:Landroid/content/Context;

    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->a(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->S:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;)V

    invoke-static {v0, v1}, Ln17;->g(Ljava/lang/String;Ln17$d;)V

    :cond_2
    return-void
.end method
