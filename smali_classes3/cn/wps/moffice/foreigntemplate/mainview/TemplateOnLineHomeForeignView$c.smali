.class public Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;
.super Lze6;
.source "TemplateOnLineHomeForeignView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->startRecommendLoadData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic W:Z

.field public final synthetic X:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->X:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    iput-boolean p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->W:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->W:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->X:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-static {p1}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->access$100(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)Lob6;

    move-result-object p1

    invoke-virtual {p1}, Lob6;->j()I

    move-result p1

    .line 3
    :goto_0
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->X:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->access$200(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, "vcount"

    invoke-virtual {v0, v1, p1, v2, v3}, Ltc6;->H(Landroid/content/Context;IILjava/lang/String;)Lu8h;

    move-result-object p1

    invoke-virtual {p1}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->V:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->X:Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;

    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->V:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView$c;->W:Z

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;->access$300(Lcn/wps/moffice/foreigntemplate/mainview/TemplateOnLineHomeForeignView;Ljava/util/ArrayList;Z)V

    return-void
.end method
