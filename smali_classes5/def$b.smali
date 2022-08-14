.class public Ldef$b;
.super Ljava/lang/Object;
.source "OverseaMoreShareLinkCreateRearHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef;->i(Lrxp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldef;


# direct methods
.method public constructor <init>(Ldef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef$b;->B:Ldef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldef$b;->B:Ldef;

    iget-object v1, v0, Ldef;->e:Ljava/lang/String;

    iget-object v0, v0, Ldef;->b:Lnef;

    invoke-virtual {v0}, Lnef;->f0()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ldef$b;->B:Ldef;

    iget-object v2, v2, Ldef;->b:Lnef;

    .line 2
    invoke-virtual {v2}, Lnef;->g0()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldef$b;->B:Ldef;

    iget-object v3, v3, Ldef;->b:Lnef;

    invoke-virtual {v3}, Lnef;->h0()J

    move-result-wide v3

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ldef$b;->B:Ldef;

    iget-object v1, v1, Ldef;->a:Landroid/app/Activity;

    invoke-static {v1}, Lisb;->m(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lisb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcn/wps/moffice/main/node/NodeSource;

    iget-object v3, p0, Ldef$b;->B:Ldef;

    invoke-static {v3}, Ldef;->g(Ldef;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "transfer"

    invoke-direct {v2, v3, v1, v4}, Lcn/wps/moffice/main/node/NodeSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v2}, Lqf9;->e(Lcn/wps/moffice/main/node/NodeSource;)Lqf9;

    move-result-object v1

    iget-object v2, p0, Ldef$b;->B:Ldef;

    iget-object v2, v2, Ldef;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lqf9;->a(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V

    return-void
.end method
