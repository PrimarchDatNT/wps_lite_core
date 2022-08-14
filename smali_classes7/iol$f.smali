.class public Liol$f;
.super Ljava/lang/Object;
.source "ShareResumeMgr.java"

# interfaces
.implements Lar3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liol;->n()Lqdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpma;

.field public final synthetic b:Liol;


# direct methods
.method public constructor <init>(Liol;Lpma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liol$f;->b:Liol;

    iput-object p2, p0, Liol$f;->a:Lpma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Liol$f;->a:Lpma;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpma;->f(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->b()Lcn/wps/moffice/common/cpevent/CPEventHandler;

    move-result-object p1

    iget-object v0, p0, Liol$f;->b:Liol;

    invoke-static {v0}, Liol;->c(Liol;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcr3;->B:Lcr3;

    invoke-virtual {p1, v0, v1, p0}, Lcn/wps/moffice/common/cpevent/CPEventHandler;->e(Landroid/app/Activity;Lcr3;Lar3;)V

    return-void
.end method
