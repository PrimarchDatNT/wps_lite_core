.class public final Lyr3$j;
.super Lze6;
.source "Doc2WebLinkShareUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr3;->m(Landroid/app/Activity;Lyr3$n;ZLty6$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lose;",
        ">;"
    }
.end annotation


# instance fields
.field public V:Lt93;

.field public final synthetic W:Landroid/app/Activity;

.field public final synthetic X:Lyr3$n;

.field public final synthetic Y:Lty6$a;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lyr3$n;Lty6$a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr3$j;->W:Landroid/app/Activity;

    iput-object p2, p0, Lyr3$j;->X:Lyr3$n;

    iput-object p3, p0, Lyr3$j;->Y:Lty6$a;

    iput-boolean p4, p0, Lyr3$j;->Z:Z

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lyr3$j;->s([Ljava/lang/Void;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lose;

    invoke-virtual {p0, p1}, Lyr3$j;->t(Lose;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    new-instance v0, Lt93;

    iget-object v1, p0, Lyr3$j;->W:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lt93;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lyr3$j;->V:Lt93;

    .line 3
    new-instance v1, Lyr3$j$a;

    invoke-direct {v1, p0}, Lyr3$j$a;-><init>(Lyr3$j;)V

    invoke-virtual {v0, v1}, Lt93;->g(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4
    iget-object v0, p0, Lyr3$j;->V:Lt93;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lt93;->f(Z)V

    .line 5
    iget-object v0, p0, Lyr3$j;->V:Lt93;

    invoke-virtual {v0}, Lt93;->i()V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lose;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lze6;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->H0()Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;

    move-result-object p1

    iget-object v1, p0, Lyr3$j;->X:Lyr3$n;

    iget-object v2, v1, Lyr3$n;->b:Ljava/lang/String;

    iget-object v1, v1, Lyr3$n;->c:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcn/wps/moffice/main/cloud/drive/core/WPSDriveApiClient;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "comp_doc2web_copy_map_key"

    .line 3
    iget-object v1, p0, Lyr3$j;->X:Lyr3$n;

    iget-object v1, v1, Lyr3$n;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lyr3$j;->X:Lyr3$n;

    iget-object v1, p1, Lyr3$n;->b:Ljava/lang/String;

    iget-object p1, p1, Lyr3$n;->c:Ljava/lang/String;

    invoke-static {v1, p1}, Lcn/wps/moffice/common/linkShare/common/ProfilesMapUtil;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lose; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public t(Lose;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lyr3$j;->V:Lt93;

    invoke-virtual {v0}, Lt93;->d()V

    .line 3
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyr3$j;->Y:Lty6$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1}, Lty6$a;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lyr3$j;->Z:Z

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lyr3$j;->W:Landroid/app/Activity;

    invoke-static {v0, p1}, Lyr3;->C(Landroid/content/Context;Lose;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lose;->c()I

    move-result v1

    invoke-virtual {p1}, Lose;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lty6$a;->onError(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
