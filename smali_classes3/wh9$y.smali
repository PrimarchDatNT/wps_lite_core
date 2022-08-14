.class public Lwh9$y;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lo48;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->O4(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbh8;

.field public final synthetic c:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;ZLbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$y;->c:Lwh9;

    iput-boolean p2, p0, Lwh9$y;->a:Z

    iput-object p3, p0, Lwh9$y;->b:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$y;->c:Lwh9;

    invoke-virtual {v0}, Lwh9;->B3()V

    .line 2
    iget-object v0, p0, Lwh9$y;->c:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    .line 3
    iget-object v0, p0, Lwh9$y;->c:Lwh9;

    iget-object v0, v0, Lwh9;->L0:Lgh8$a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lgh8$b;->f0:Lgh8$b;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lgh8$a;->a(Lgh8$b;Landroid/os/Bundle;Lbh8;)V

    :cond_0
    return-void
.end method

.method public b(Ld08;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwh9$y;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_addstar"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 3
    sget v0, Lfh8;->d:I

    iget-object v1, p0, Lwh9$y;->b:Lbh8;

    iget v1, v1, Lbh8;->c:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    const-string v1, "public_removestar"

    invoke-virtual {v0, v1}, Lop2;->e(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lwh9$y;->c:Lwh9;

    iget-object v1, p0, Lwh9$y;->b:Lbh8;

    iget v1, v1, Lbh8;->c:I

    invoke-static {v1, p1}, Lxg8;->l(ILd08;)Lbh8;

    move-result-object p1

    iput-object p1, v0, Lwh9;->D0:Lbh8;

    .line 6
    iget-object p1, p0, Lwh9$y;->c:Lwh9;

    invoke-virtual {p1}, Lwh9;->B3()V

    .line 7
    iget-object p1, p0, Lwh9$y;->c:Lwh9;

    invoke-virtual {p1}, Lwh9;->dismiss()V

    .line 8
    iget-object p1, p0, Lwh9$y;->c:Lwh9;

    sget-object v0, Lgh8$b;->S:Lgh8$b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwh9;->J4(Lgh8$b;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwh9$y;->c:Lwh9;

    invoke-virtual {v0}, Lwh9;->B3()V

    .line 2
    iget-object v0, p0, Lwh9$y;->c:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    return-void
.end method
