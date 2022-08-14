.class public Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;
.super Ljava/lang/Object;
.source "CollectionClipboardAppWidgetProvider.java"

# interfaces
.implements Ln17$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->B:Lo17;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo17;->c(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;

    iget-object v1, v0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->T:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;->a(Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider;Landroid/content/Context;Landroid/appwidget/AppWidgetManager;)V

    return-void
.end method

.method public onError(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f121e17

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->I:Landroid/content/Context;

    const v0, 0x7f121f0f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a:Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a;->I:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/cloud/drive/collection/widget/CollectionClipboardAppWidgetProvider$a$a;->a()V

    return-void
.end method
