.class public Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;
.super Ljava/lang/Object;
.source "OnlineFontDownload.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;->t(Landroid/content/Context;Lgx3$n;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic I:Lgx3$n;

.field public final synthetic S:Z

.field public final synthetic T:Ljava/lang/Runnable;

.field public final synthetic U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;Landroid/content/Context;Lgx3$n;ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->U:Lcn/wps/moffice/common/fontname/online/OnlineFontDownload;

    iput-object p2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->B:Landroid/content/Context;

    iput-object p3, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->I:Lgx3$n;

    iput-boolean p4, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->S:Z

    iput-object p5, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->T:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->B:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p1, "3"

    .line 3
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "value"

    const-string v1, "0"

    .line 5
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "public_login_fonts_show"

    .line 6
    invoke-static {v0, p2}, Lra6;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;-><init>(Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e;)V

    .line 8
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/fontname/online/OnlineFontDownload$e$a;->a(Z)Ljava/lang/Runnable;

    .line 9
    invoke-static {p2, v0}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
