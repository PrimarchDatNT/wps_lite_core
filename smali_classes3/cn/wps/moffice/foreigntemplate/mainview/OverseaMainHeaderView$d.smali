.class public Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$d;
.super Ljava/lang/Object;
.source "OverseaMainHeaderView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$d;->B:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcc6;->J()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcc6;->O(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$d;->B:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$Subjects;->id:Ljava/lang/String;

    const-string v1, "templates_overseas_banner_click"

    invoke-static {v1, v0}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
