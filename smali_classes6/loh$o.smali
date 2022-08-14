.class public Lloh$o;
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
    iput-object p1, p0, Lloh$o;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xf

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "requestCode wrong"

    .line 1
    invoke-static {v1, p1}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 2
    iget-object p1, p0, Lloh$o;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const p2, 0x7f12054e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 3
    :cond_2
    iget-object p1, p0, Lloh$o;->a:Lloh;

    invoke-virtual {p1, p3}, Lloh;->i(Landroid/content/Intent;)V

    return-void
.end method
