.class public Lbt8$a;
.super Lze6;
.source "CompanyItemLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbt8;->y(Lct8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/ref/WeakReference;

.field public final synthetic W:Lbt8;


# direct methods
.method public constructor <init>(Lbt8;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbt8$a;->W:Lbt8;

    iput-object p2, p0, Lbt8$a;->V:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbt8$a;->s([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbt8$a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->a0()Lmyp;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbt8$a;->W:Lbt8;

    invoke-static {v0, p1}, Lbt8;->o(Lbt8;Lmyp;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    return-object p1

    .line 4
    :catch_0
    :cond_0
    iget-object p1, p0, Lbt8$a;->W:Lbt8;

    invoke-static {p1}, Lbt8;->p(Lbt8;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbt8$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbt8$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbt8$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct8;

    invoke-virtual {v0}, Lct8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lbt8$a;->V:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lct8;

    .line 3
    iget-object v1, p0, Lbt8$a;->W:Lbt8;

    iget-object v0, v0, Lct8;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, p1}, Lat8;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
