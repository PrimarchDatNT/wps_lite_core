.class public Lel9$b;
.super Ljava/lang/Object;
.source "DocInfoFuncInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lel9;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public final synthetic I:Lel9;


# direct methods
.method public constructor <init>(Lel9;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel9$b;->I:Lel9;

    iput-object p2, p0, Lel9$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lll9;

    iget-object v0, p0, Lel9$b;->I:Lel9;

    invoke-static {v0}, Lel9;->a(Lel9;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lel9$b;->I:Lel9;

    invoke-static {v0}, Lel9;->b(Lel9;)Lbh8;

    move-result-object v2

    iget-object v3, p0, Lel9$b;->B:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lll9;-><init>(Landroid/app/Activity;Lbh8;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Lwh9;)V

    .line 2
    invoke-virtual {v6}, Lll9;->h()V

    return-void
.end method
