.class public Lb07$d;
.super Ljava/lang/Object;
.source "CloudDataRvAdapter.java"

# interfaces
.implements Lq97$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb07;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb07;


# direct methods
.method public constructor <init>(Lb07;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb07$d;->a:Lb07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    invoke-virtual {v0}, Lb07;->p0()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    invoke-virtual {v0, p1}, Lb07;->w0(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    invoke-virtual {v0, p1}, Lb07;->r0(I)I

    move-result p1

    return p1
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    iput-object p1, v0, Lb07;->l0:Landroid/view/View;

    return-void
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    iget-object v0, v0, Lb07;->k0:Lb07$h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb07$h;->a(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f()Lua7$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    invoke-static {v0}, Lb07;->c0(Lb07;)Lua7$a;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    invoke-virtual {v0}, Lb07;->A()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;
    .locals 1

    .line 1
    iget-object v0, p0, Lb07$d;->a:Lb07;

    invoke-virtual {v0, p1}, Lb07;->k0(I)Lcn/wps/moffice/main/cloud/drive/bean/AbsDriveData;

    move-result-object p1

    return-object p1
.end method
