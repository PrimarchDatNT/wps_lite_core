.class public Ldpk$g;
.super Lze6;
.source "ObjectViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpk;->K()V
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ldpk;


# direct methods
.method public constructor <init>(Ldpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpk$g;->V:Ldpk;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldpk$g;->s([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ldpk$g;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Ldpk$g;->V:Ldpk;

    invoke-virtual {p1}, Ldpk;->y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Ldpk$g;->V:Ldpk;

    iget-object v0, p1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    iget-object p1, p1, Ldpk;->d0:Lush;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->p(Lush;)V

    .line 3
    iget-object p1, p0, Ldpk$g;->V:Ldpk;

    iget-object v0, p1, Ldpk;->T:Lcn/wps/moffice/writer/shape/objectview/ObjectView;

    iget-object p1, p1, Ldpk;->d0:Lush;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/shape/objectview/ObjectView;->k(Lush;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ldpk$g;->V:Ldpk;

    invoke-virtual {v0}, Ldpk;->L()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ldpk$g;->V:Ldpk;

    invoke-virtual {v0}, Ldpk;->L()V

    .line 5
    throw p1
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldpk$g;->V:Ldpk;

    iget-object v0, v0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldpk$g;->V:Ldpk;

    invoke-virtual {p1}, Ldpk;->o()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ldpk$g;->V:Ldpk;

    iget-object v0, v0, Ldpk;->V:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcsi;->p(Z)V

    .line 4
    iget-object v0, p0, Ldpk$g;->V:Ldpk;

    invoke-static {v0, p1}, Ldpk;->j(Ldpk;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
