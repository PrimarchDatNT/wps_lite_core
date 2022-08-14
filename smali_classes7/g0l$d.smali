.class public Lg0l$d;
.super Ljava/lang/Object;
.source "ExportImgDialog.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0l;->k3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0l;


# direct methods
.method public constructor <init>(Lg0l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0l$d;->a:Lg0l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg0l$d;->a:Lg0l;

    invoke-static {p1}, Lg0l;->f3(Lg0l;)Lidl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lg0l$d;->a:Lg0l;

    invoke-static {p1}, Lg0l;->W2(Lg0l;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lg0l$d;->a:Lg0l;

    invoke-static {p1}, Lg0l;->f3(Lg0l;)Lidl;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lg0l$d;->a:Lg0l;

    invoke-static {v1}, Lg0l;->X2(Lg0l;)Ljdl;

    move-result-object v1

    invoke-virtual {v1}, Ljdl;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Lidl;->y(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lg0l$d;->a:Lg0l;

    invoke-static {p1}, Lg0l;->a3(Lg0l;)Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lg0l$d;->a:Lg0l;

    invoke-static {p1}, Lg0l;->a3(Lg0l;)Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/exportimg/ExportPreview;->e()V

    :cond_1
    :goto_0
    return-void
.end method
