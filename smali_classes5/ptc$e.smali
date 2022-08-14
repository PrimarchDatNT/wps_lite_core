.class public Lptc$e;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lptc$t;

.field public final synthetic I:Lptc;


# direct methods
.method public constructor <init>(Lptc;Lptc$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$e;->I:Lptc;

    iput-object p2, p0, Lptc$e;->B:Lptc$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lptc$l;->a:[I

    iget-object v1, p0, Lptc$e;->B:Lptc$t;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lptc$e;->I:Lptc;

    invoke-static {v0}, Lptc;->j1(Lptc;)Landroid/app/Activity;

    move-result-object v0

    .line 3
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Llbf;->n(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lptc$e;->I:Lptc;

    const-string v1, "pdf"

    invoke-static {v0, v1}, Lptc;->g1(Lptc;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "click"

    const-string v3, "null"

    const-string v4, "asfile"

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Lmc4;->k(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lksb;->i()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lisb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lksb;->l(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lptc$e;->I:Lptc;

    invoke-static {v0}, Lptc;->i1(Lptc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
