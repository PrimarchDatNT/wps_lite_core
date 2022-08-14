.class public Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->t(Landroid/content/Context;Lym4$m;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lym4$m;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;Landroid/content/Context;Lym4$m;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iput-object p2, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->I:Lym4$m;

    iput-boolean p4, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->U:Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;

    iget-object p2, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->B:Landroid/content/Context;

    iget-object v0, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->I:Lym4$m;

    iget-boolean v1, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->S:Z

    iget-object v2, p0, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload$e;->T:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcn/wps/moffice/common/oldfont/online/OnlineFontDownload;->l(Landroid/content/Context;Lym4$m;ZLjava/lang/Runnable;)V

    return-void
.end method
