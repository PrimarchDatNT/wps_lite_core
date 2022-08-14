.class public final synthetic Lmeb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sourcepoint/gdpr_cmplibrary/GDPRConsentLib$g;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;ZLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmeb;->a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    iput-boolean p2, p0, Lmeb;->b:Z

    iput-object p3, p0, Lmeb;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lmeb;->a:Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;

    iget-boolean v1, p0, Lmeb;->b:Z

    iget-object v2, p0, Lmeb;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, p1}, Lcn/wps/moffice/main/startpage/cmpgdpr/CmpPageActivity;->i(ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
