.class public Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;
.super Landroid/os/AsyncTask;
.source "ActiveTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Lmda;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;-><init>(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmda;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_1

    .line 2
    array-length v1, p1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-object p1, p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "android"

    goto :goto_2

    :cond_2
    const-string v0, "pad"

    :goto_2
    invoke-static {p1, v0}, Ltca;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmda;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->b(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->a(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->f(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->e(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Ljava/util/List;)Ljava/util/List;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {v0, p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->g(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->h(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->h(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->i(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->j()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LoadListTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {v3}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->c(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->b(Ljava/util/List;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {v0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->a(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->b(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Z)Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;->a:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->d(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;J)J

    return-void
.end method
