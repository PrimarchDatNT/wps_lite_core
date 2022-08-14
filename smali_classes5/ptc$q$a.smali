.class public Lptc$q$a;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc$q;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Laef$h0;

.field public final synthetic I:Lydf;

.field public final synthetic S:Z

.field public final synthetic T:Lptc$q;


# direct methods
.method public constructor <init>(Lptc$q;Laef$h0;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$q$a;->T:Lptc$q;

    iput-object p2, p0, Lptc$q$a;->B:Laef$h0;

    iput-object p3, p0, Lptc$q$a;->I:Lydf;

    iput-boolean p4, p0, Lptc$q$a;->S:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lptc$q$a;->B:Laef$h0;

    invoke-static {v0}, Laef$h0;->a(Laef$h0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    .line 3
    new-instance v2, Lkh4;

    iget-object v3, p0, Lptc$q$a;->T:Lptc$q;

    iget-object v3, v3, Lptc$q;->a:Lptc;

    invoke-static {v3}, Lptc;->h1(Lptc;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lptc$q$a$a;

    invoke-direct {v4, p0}, Lptc$q$a$a;-><init>(Lptc$q$a;)V

    invoke-direct {v2, v3, v0, v4}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    .line 4
    iget-object v3, p0, Lptc$q$a;->T:Lptc$q;

    iget-object v3, v3, Lptc$q;->a:Lptc;

    invoke-static {v3}, Lptc;->m1(Lptc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkh4;->o(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0, v1}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lnef;

    iget-object v2, p0, Lptc$q$a;->T:Lptc$q;

    iget-object v2, v2, Lptc$q;->a:Lptc;

    invoke-static {v2}, Lptc;->h1(Lptc;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v3

    invoke-virtual {v3}, Lntb;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lptc$q$a;->I:Lydf;

    invoke-direct {v0, v2, v3, v4}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 7
    iget-boolean v2, p0, Lptc$q$a;->S:Z

    invoke-virtual {v0, v2}, Lnef;->G0(Z)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lnef;->H0(Z)V

    .line 9
    iget-object v2, p0, Lptc$q$a;->T:Lptc$q;

    iget-object v2, v2, Lptc$q;->a:Lptc;

    invoke-static {v2}, Lptc;->m1(Lptc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnef;->L0(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lptc$q$a$b;

    invoke-direct {v2, p0}, Lptc$q$a$b;-><init>(Lptc$q$a;)V

    invoke-virtual {v0, v1, v2}, Lnef;->Y0(ZLjava/lang/Runnable;)V

    return-void
.end method
