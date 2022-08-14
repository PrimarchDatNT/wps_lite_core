.class public Ltrc$a;
.super Ljava/lang/Object;
.source "PDFRemindMemberTips.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltrc;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltrc;


# direct methods
.method public constructor <init>(Ltrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrc$a;->B:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltrc$a;->B:Ltrc;

    invoke-static {p1}, Ltrc;->a(Ltrc;)Lrrp;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltrc$a;->B:Ltrc;

    invoke-static {p1}, Ltrc;->c(Ltrc;)V

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Ltrc$a;->B:Ltrc;

    invoke-static {p1}, Ltrc;->e(Ltrc;)V

    .line 4
    iget-object p1, p0, Ltrc$a;->B:Ltrc;

    const-string v0, "pdf_vip_expire_tips_click"

    invoke-static {p1, v0}, Ltrc;->f(Ltrc;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "pdfpackagetips"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "pdf"

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "entry"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lzq7;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "renew"

    goto :goto_0

    :cond_1
    const-string v0, "open"

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "member"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Ltrc$a;->B:Ltrc;

    .line 10
    invoke-static {v0}, Ltrc;->g(Ltrc;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ltrc$a;->B:Ltrc;

    invoke-static {v0}, Ltrc;->g(Ltrc;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_2
    return-void
.end method
