.class public Lpqi$a;
.super Ljava/lang/Object;
.source "EvernoteExportController.java"

# interfaces
.implements Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpqi;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpqi;


# direct methods
.method public constructor <init>(Lpqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpqi$a;->a:Lpqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpqi$a;->a:Lpqi;

    iget-object v0, v0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    iput v2, v1, Landroid/os/Message;->what:I

    .line 4
    iget-object v2, p0, Lpqi$a;->a:Lpqi;

    iget-object v2, v2, Lmqi;->I:Lxqi;

    const-string v3, "mCore should not be null."

    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lpqi$a;->a:Lpqi;

    iget-object v2, v2, Lmqi;->I:Lxqi;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    aget-object v2, p1, v2

    const-string v3, "title should not be null."

    .line 7
    invoke-static {v3, v2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 8
    aget-object p1, p1, v3

    const-string v3, "tags should not be null."

    .line 9
    invoke-static {v3, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tags"

    .line 12
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->M2(Landroid/os/Message;)V

    .line 15
    :cond_0
    iget-object p1, p0, Lpqi$a;->a:Lpqi;

    invoke-virtual {p1}, Lpqi;->i()V

    return-void
.end method
