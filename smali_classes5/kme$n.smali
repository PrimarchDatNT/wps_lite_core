.class public Lkme$n;
.super Landroid/os/AsyncTask;
.source "TvMeetingBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkme;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkme;


# direct methods
.method public constructor <init>(Lkme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkme$n;->a:Lkme;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    .line 2
    iget-object v1, p0, Lkme$n;->a:Lkme;

    iget-object v1, v1, Lkme;->T:Lzle;

    invoke-virtual {v1, p1}, Ld45;->checkAccessCode(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkme$n;->a:Lkme;

    iget-object v0, v0, Lkme;->X:Lhd3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkme$n;->a:Lkme;

    iget-object v0, v0, Lkme;->X:Lhd3;

    invoke-virtual {v0}, Lhd3;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lkme$n;->a:Lkme;

    iget-object p1, p1, Lkme;->k0:Lhd3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lkme$n;->a:Lkme;

    iget-object p1, p1, Lkme;->k0:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lkme$n;->a:Lkme;

    iget-object p1, p1, Lkme;->B:Lcn/wps/moffice/presentation/Presentation;

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {p1}, Lfjh;->s(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lkme$n;->a:Lkme;

    iget-object p1, p1, Lkme;->k0:Lhd3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lkme$n;->a:Lkme;

    iget-object p1, p1, Lkme;->k0:Lhd3;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkme$n;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkme$n;->b(Ljava/lang/Boolean;)V

    return-void
.end method
