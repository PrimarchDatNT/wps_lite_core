.class public Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;
.super Lze6;
.source "TemplateViewImp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;->l(Lrb6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcn/wps/moffice/foreigntemplate/bean/OkBean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Landroid/content/Context;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:I

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->V:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->W:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->X:Ljava/lang/String;

    iput p5, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->Y:I

    iput-object p6, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->Z:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->t(Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lcn/wps/moffice/foreigntemplate/bean/OkBean;
    .locals 6

    .line 1
    invoke-static {}, Ltc6;->l()Ltc6;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->V:Landroid/content/Context;

    iget-object v2, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->W:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->X:Ljava/lang/String;

    iget v4, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->Y:I

    iget-object v5, p0, Lcn/wps/moffice/main/local/home/template/imp/controller/TemplateViewImp$c;->Z:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ltc6;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lu8h;

    move-result-object p1

    invoke-virtual {p1}, Lu8h;->loadInBackground()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/bean/OkBean;

    return-object p1
.end method

.method public t(Lcn/wps/moffice/foreigntemplate/bean/OkBean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    return-void
.end method
