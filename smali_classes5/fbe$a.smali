.class public Lfbe$a;
.super Lw8e;
.source "Ppt2H5Sharer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbe;->b(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lfbe;


# direct methods
.method public constructor <init>(Lfbe;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfbe$a;->b:Lfbe;

    iput-object p2, p0, Lfbe$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lw8e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->d(Ljava/lang/String;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lfbe$a;->b:Lfbe;

    invoke-static {v0}, Lfbe;->a(Lfbe;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lfbe$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Laef;->F0(Landroid/app/Activity;Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;Lydf;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
