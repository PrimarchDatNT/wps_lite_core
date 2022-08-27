.class public Lzr3$h;
.super Lze6;
.source "Doc2WebPublishView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzr3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Litp;",
        ">;"
    }
.end annotation


# instance fields
.field public final V:Ljava/lang/String;

.field public final synthetic W:Lzr3;


# direct methods
.method public constructor <init>(Lzr3;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr3$h;->W:Lzr3;

    invoke-direct {p0}, Lze6;-><init>()V

    .line 2
    iput-object p2, p0, Lzr3$h;->V:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lzr3$h;->s([Ljava/lang/Void;)Litp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Litp;

    invoke-virtual {p0, p1}, Lzr3$h;->u(Litp;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Litp;
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object v0

    iget-object v1, p0, Lzr3$h;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->o0(Ljava/lang/String;)Litp;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzr3$h;->W:Lzr3;

    invoke-static {v1, v0}, Lzr3;->e3(Lzr3;Litp;)Litp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method public final t()Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SourceFile mtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr3$h;->W:Lzr3;

    invoke-static {v1}, Lzr3;->d3(Lzr3;)Litp;

    move-result-object v1

    iget-wide v1, v1, Litp;->a0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", copyFile mtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzr3$h;->W:Lzr3;

    .line 2
    invoke-static {v1}, Lzr3;->X2(Lzr3;)Llxp;

    move-result-object v1

    iget-wide v1, v1, Llxp;->b0:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Doc2WebPublishView"

    .line 3
    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lzr3$h;->W:Lzr3;

    invoke-static {v0}, Lzr3;->X2(Lzr3;)Llxp;

    move-result-object v0

    iget-object v0, v0, Llxp;->c0:Ljava/lang/String;

    iget-object v1, p0, Lzr3$h;->W:Lzr3;

    invoke-static {v1}, Lzr3;->d3(Lzr3;)Litp;

    move-result-object v1

    iget-object v1, v1, Litp;->S:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzr3$h;->W:Lzr3;

    .line 5
    invoke-static {v0}, Lzr3;->d3(Lzr3;)Litp;

    move-result-object v0

    iget-wide v0, v0, Litp;->a0:J

    iget-object v2, p0, Lzr3$h;->W:Lzr3;

    invoke-static {v2}, Lzr3;->X2(Lzr3;)Llxp;

    move-result-object v2

    iget-wide v2, v2, Llxp;->X:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(Litp;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lzr3$h;->W:Lzr3;

    invoke-static {p1}, Lzr3;->X2(Lzr3;)Llxp;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzr3$h;->W:Lzr3;

    invoke-static {p1}, Lzr3;->d3(Lzr3;)Litp;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lzr3$h;->t()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lzr3$h;->W:Lzr3;

    invoke-static {v0, p1}, Lzr3;->a3(Lzr3;Z)V

    :cond_2
    :goto_0
    return-void
.end method
