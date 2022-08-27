.class public Lud6$b;
.super Ljava/lang/Object;
.source "HeadDocumentAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lud6;->j(Landroid/view/View;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

.field public final synthetic I:Lud6;


# direct methods
.method public constructor <init>(Lud6;Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lud6$b;->I:Lud6;

    iput-object p2, p0, Lud6$b;->B:Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lud6$b;->B:Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lud6$b;->I:Lud6;

    invoke-static {p1}, Lud6;->a(Lud6;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lud6$b;->B:Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    iget-object v1, v0, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    iget-object v2, v0, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->name:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, Lbd6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    const-string v1, "open"

    .line 4
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lud6$b;->I:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "doc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "type"

    if-eqz v0, :cond_0

    const-string v0, "word"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lud6$b;->I:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ppt"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lud6$b;->I:Lud6;

    invoke-static {v0}, Lud6;->b(Lud6;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "xls"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "et"

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v0, "from"

    const-string v1, "new"

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lud6$b;->B:Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnLocalTemplateBean;->id:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "feature_template_apply"

    .line 13
    invoke-static {v0, p1}, Ly45;->i(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
