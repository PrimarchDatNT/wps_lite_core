.class public Lw9e$k$a;
.super Lw8e;
.source "SharePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9e$k;->a(Lydf;ZZLaef$h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laef$h0;

.field public final synthetic b:Lydf;

.field public final synthetic c:Z

.field public final synthetic d:Lw9e$k;


# direct methods
.method public constructor <init>(Lw9e$k;Laef$h0;Lydf;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9e$k$a;->d:Lw9e$k;

    iput-object p2, p0, Lw9e$k$a;->a:Laef$h0;

    iput-object p3, p0, Lw9e$k$a;->b:Lydf;

    iput-boolean p4, p0, Lw9e$k$a;->c:Z

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw9e$k$a;->a:Laef$h0;

    invoke-static {v0}, Laef$h0;->a(Laef$h0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lskd;->k:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 3
    new-instance v0, Lkh4;

    iget-object v1, p0, Lw9e$k$a;->d:Lw9e$k;

    iget-object v1, v1, Lw9e$k;->a:Lw9e;

    invoke-static {v1}, Lw9e;->Q(Lw9e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw9e$k$a$a;

    invoke-direct {v2, p0}, Lw9e$k$a$a;-><init>(Lw9e$k$a;)V

    invoke-direct {v0, v1, p1, v2}, Lkh4;-><init>(Landroid/content/Context;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lkh4$d;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkh4;->q(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lw9e$k$a;->d:Lw9e$k;

    iget-object v0, v0, Lw9e$k;->a:Lw9e;

    invoke-static {v0}, Lw9e;->S(Lw9e;)Luq3;

    move-result-object v0

    iget-object v1, p0, Lw9e$k$a;->d:Lw9e$k;

    iget-object v1, v1, Lw9e$k;->a:Lw9e;

    invoke-static {v1}, Lw9e;->T(Lw9e;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw9e$k$a$b;

    invoke-direct {v2, p0, p1}, Lw9e$k$a$b;-><init>(Lw9e$k$a;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ltmh;->c(Luq3;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
