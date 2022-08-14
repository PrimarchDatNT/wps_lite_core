.class public Ldbe;
.super Luae;
.source "PartSaveOrShareComponent.java"


# instance fields
.field public l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnbe;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Luae;-><init>(Landroid/view/View;Lnbe;Lcn/wps/moffice/main/local/NodeLink;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhae;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lpdf;Z)Lnae;
    .locals 11

    .line 1
    new-instance v10, Lzae;

    iget-object v1, p0, Luae;->f:Ljava/lang/String;

    iget-object v4, p0, Luae;->a:Landroid/content/Context;

    iget-object v5, p0, Luae;->b:Lwef;

    iget-object v6, p0, Ldbe;->l:Landroid/graphics/Bitmap;

    iget-object v7, p0, Luae;->c:Lnbe;

    iget-object v8, p0, Luae;->e:Landroid/view/View;

    iget-object v9, p0, Luae;->g:Ljava/lang/Runnable;

    move-object v0, v10

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v9}, Lzae;-><init>(Ljava/lang/String;Lpdf;ZLandroid/content/Context;Lwef;Landroid/graphics/Bitmap;Lnbe;Landroid/view/View;Ljava/lang/Runnable;)V

    return-object v10
.end method

.method public o(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbe;->l:Landroid/graphics/Bitmap;

    return-void
.end method
