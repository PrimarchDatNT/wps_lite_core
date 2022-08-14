.class public Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;
.super Landroid/os/AsyncTask;
.source "TemplateTextLinkView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;->a:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;-><init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/util/Map;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;->a:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->h(Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;->a:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    invoke-virtual {p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->e()V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;->a([Ljava/util/Map;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$e;->b(Ljava/lang/Void;)V

    return-void
.end method
