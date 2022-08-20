.class public Lskb$a;
.super Lze6;
.source "WebsiteExportLongPicLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lskb;->q([Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/io/File;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lskb;


# direct methods
.method public constructor <init>(Lskb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lskb$a;->V:Lskb;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/io/File;

    invoke-virtual {p0, p1}, Lskb$a;->s([Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lskb$a;->t(Ljava/io/File;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-super {p0}, Lze6;->o()V

    .line 2
    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-static {v0}, Lskb;->a(Lskb;)Lnkb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnkb;->e(Z)V

    .line 3
    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-static {v0}, Lskb;->b(Lskb;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v0}, Ld54;->b()V

    return-void
.end method

.method public varargs s([Ljava/io/File;)Ljava/io/File;
    .locals 7

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lskb$a;->V:Lskb;

    iget-object v0, v0, Lskb;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkkb;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0}, Lkkb;->h(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3}, Lkkb;->f(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-static {v0}, Lskb;->c(Lskb;)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-static {v0}, Lskb;->d(Lskb;)Lwef;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lskb;->e(Lskb;Ljava/lang/String;Lwef;[Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v1

    .line 12
    :cond_2
    iget-object p1, p0, Lskb$a;->V:Lskb;

    iput-object v2, p1, Lskb;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catchall_0
    return-object v1
.end method

.method public t(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lze6;->n(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-static {v0}, Lskb;->a(Lskb;)Lnkb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnkb;->e(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lskb$a;->V:Lskb;

    .line 4
    invoke-static {p1}, Lskb;->b(Lskb;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-static {v0}, Lskb;->b(Lskb;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->OutOfMemoryError:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lka3;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lskb$a;->V:Lskb;

    invoke-virtual {v0, p1}, Lskb;->x(Ljava/io/File;)V

    return-void
.end method
