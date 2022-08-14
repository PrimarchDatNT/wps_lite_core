.class public Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;
.super Ljava/lang/Object;
.source "ReaderActivity.java"

# interfaces
.implements Lmu2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/reader/modules/main/ReaderActivity;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lj1f;->r(Landroid/content/Context;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Lvt2;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc0f;->c()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Lhxe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {v1}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->R(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lhxe;->D(Z)V

    .line 5
    sget-object v2, Le1f;->a:Le1f;

    const-string v3, "uncollected"

    const-string v4, "collected"

    invoke-virtual {v2, v3, v4}, Le1f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {v2}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->V(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;

    move-result-object v2

    check-cast v2, Lg0f;

    invoke-virtual {v0}, Lhxe;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lvt2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v1}, Lg0f;->w(Ljava/lang/String;ZLjava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->Y(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/reader/modules/main/ReaderActivity$a;->a:Lcn/wps/moffice/reader/modules/main/ReaderActivity;

    invoke-static {v0}, Lcn/wps/moffice/reader/modules/main/ReaderActivity;->k0(Lcn/wps/moffice/reader/modules/main/ReaderActivity;)Ldu2;

    move-result-object v0

    check-cast v0, Lg0f;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lg0f;->A(I)V

    :cond_2
    :goto_0
    return-void
.end method
