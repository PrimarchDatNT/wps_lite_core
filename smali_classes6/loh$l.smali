.class public Lloh$l;
.super Ljava/lang/Object;
.source "ActivityResultHandlerCenter.java"

# interfaces
.implements Lqoh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloh;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lloh;


# direct methods
.method public constructor <init>(Lloh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloh$l;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x2f

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "requestCode wrong"

    .line 1
    invoke-static {v0, p1}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object p2, p0, Lloh$l;->a:Lloh;

    iget-object p2, p2, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const-string v0, "writer_insertpicture"

    invoke-virtual {p1, p2, v0}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x50017

    .line 3
    iget-object p2, p0, Lloh$l;->a:Lloh;

    invoke-static {p2, p3}, Lloh;->b(Lloh;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {}, Lca4;->o()V

    return-void
.end method
