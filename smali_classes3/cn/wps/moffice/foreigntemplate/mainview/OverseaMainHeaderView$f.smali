.class public Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$f;
.super Led6$a;
.source "OverseaMainHeaderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;->updateObserver(Lre6;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView;Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$f;->a:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    invoke-direct {p0}, Led6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/mainview/OverseaMainHeaderView$f;->a:Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;

    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/bean/EnMainHeaderBean$a;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "templates_overseas_card_show"

    .line 3
    invoke-static {v1, v0}, Lnc6;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
