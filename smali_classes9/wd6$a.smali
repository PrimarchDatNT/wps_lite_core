.class public Lwd6$a;
.super Ljava/lang/Object;
.source "NewExcelTemplateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd6;->g(Landroid/view/View;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

.field public final synthetic I:Lwd6;


# direct methods
.method public constructor <init>(Lwd6;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd6$a;->I:Lwd6;

    iput-object p2, p0, Lwd6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lwd6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p1, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->format:Ljava/lang/String;

    invoke-static {p1}, Lzc6;->c(Ljava/lang/String;)I

    move-result v2

    .line 2
    iget-object p1, p0, Lwd6$a;->I:Lwd6;

    invoke-static {p1}, Lwd6;->c(Lwd6;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwd6$a;->B:Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    iget-object p1, p0, Lwd6$a;->I:Lwd6;

    invoke-static {p1}, Lwd6;->d(Lwd6;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lwd6$a;->I:Lwd6;

    invoke-static {p1}, Lwd6;->f(Lwd6;)I

    move-result v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static/range {v0 .. v5}, Lbd6;->a(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;ILjava/lang/String;ILandroid/content/Intent;)V

    return-void
.end method
