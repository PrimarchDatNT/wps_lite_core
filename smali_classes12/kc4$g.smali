.class public Lkc4$g;
.super Ljava/lang/Object;
.source "LinkShareHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkc4;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkc4;


# direct methods
.method public constructor <init>(Lkc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkc4$g;->B:Lkc4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkc4$g;->B:Lkc4;

    iget-object v1, v0, Lkc4;->B:Lnc4;

    invoke-static {v0}, Lkc4;->s(Lkc4;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lnc4;->M0(ILjava/lang/Object;)V

    return-void
.end method
