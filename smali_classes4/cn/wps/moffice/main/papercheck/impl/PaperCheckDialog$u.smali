.class public Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$u;
.super Ljava/lang/Object;
.source "PaperCheckDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$u;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$u;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->getAdapter()Lnk3;

    move-result-object v0

    invoke-virtual {v0}, Lnk3;->e()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog$u;->B:Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;

    iget-object v0, v0, Lcn/wps/moffice/main/papercheck/impl/PaperCheckDialog;->p0:Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;

    invoke-virtual {v0}, Lcn/wps/moffice/main/papercheck/impl/PaperCheckHistoryPager;->g()V

    :cond_0
    return-void
.end method
