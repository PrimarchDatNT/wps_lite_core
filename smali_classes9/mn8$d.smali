.class public Lmn8$d;
.super Ljava/lang/Object;
.source "TTSPluginDownlaodDeal.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn8;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lmn8;


# direct methods
.method public constructor <init>(Lmn8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-static {p1}, Lmn8;->s(Lmn8;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmn8;->q(Lmn8;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 3
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-static {p1}, Lmn8;->e(Lmn8;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-static {p1}, Lmn8;->e(Lmn8;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-static {p1, v0}, Lmn8;->f(Lmn8;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    :cond_0
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-static {p1}, Lmn8;->c(Lmn8;)Lcn/wps/moffice/util/so/aidl/MetaInfo;

    move-result-object p1

    iget-object v0, p0, Lmn8$d;->B:Lmn8;

    invoke-static {v0}, Lmn8;->k(Lmn8;)Ldmh;

    move-result-object v0

    invoke-static {p1, v0}, Lbmh;->e(Lcn/wps/moffice/util/so/aidl/MetaInfo;Lfmh;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lmn8$d;->B:Lmn8;

    invoke-static {p1}, Lmn8;->g(Lmn8;)V

    return-void
.end method
