.class public Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;
.super Lze6;
.source "Dropbox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->v1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->V:Ljava/lang/String;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->s([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->t(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->l1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Z)V

    return-void
.end method

.method public varargs s([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->m1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;)Lh88;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->T:Lcn/wps/moffice/main/cloud/storage/model/CSConfig;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/model/CSConfig;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->V:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lh88;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lta8; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Lta8;->d()I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1205c7

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f122546

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f1220f0

    invoke-static {p1, v0, v1}, Le88;->a(Landroid/content/Context;II)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {p1}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;->n1(Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;Z)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox$c;->W:Lcn/wps/moffice/main/cloud/storage/cser/dropbox/Dropbox;

    invoke-virtual {v0}, Lcn/wps/moffice/main/cloud/storage/cser/CSer;->U()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1221dd

    invoke-static {v0, p1, v1}, Ldkh;->i(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
