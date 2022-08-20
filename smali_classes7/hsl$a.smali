.class public Lhsl$a;
.super Ljava/lang/Object;
.source "WriterPartShareDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhsl;->X2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lhsl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj73;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_restriction_share_error:I

    invoke-static {p1, v1, v0}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lqrl;->S2(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object p1

    sget-object v1, Lgnh;->F:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lxyl;->g1(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_vipshare_bookmarkpic_limit:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method
