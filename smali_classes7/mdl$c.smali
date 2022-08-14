.class public Lmdl$c;
.super Ljava/lang/Object;
.source "WordExtractorDialog.java"

# interfaces
.implements Lcn/wps/moffice/writer/shell/phone/edittoolbar/modify/file/extract_merge/extract/view/AutoRotateScreenGridView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdl;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmdl;


# direct methods
.method public constructor <init>(Lmdl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmdl$c;->a:Lmdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lmdl$c;->a:Lmdl;

    invoke-static {p1}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmdl$c;->a:Lmdl;

    invoke-static {p1}, Lmdl;->X2(Lmdl;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lmdl$c;->a:Lmdl;

    invoke-static {p1}, Lmdl;->W2(Lmdl;)Lidl;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lmdl$c;->a:Lmdl;

    invoke-static {v1}, Lmdl;->Y2(Lmdl;)Ljdl;

    move-result-object v1

    invoke-virtual {v1}, Ljdl;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Lidl;->y(II)V

    :cond_0
    return-void
.end method
