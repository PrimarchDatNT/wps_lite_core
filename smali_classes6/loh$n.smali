.class public Lloh$n;
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
    iput-object p1, p0, Lloh$n;->a:Lloh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-ne v2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "requestCode wrong"

    .line 1
    invoke-static {v2, p1}, Lmo;->q(Ljava/lang/String;Z)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 2
    invoke-static {}, Ld8l;->r2()Ld8l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lozl;->show()V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 4
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "writer_background_picturefill"

    .line 5
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object p2, p1, v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    iget-object p3, p0, Lloh$n;->a:Lloh;

    iget-object p3, p3, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    invoke-static {p2, p3}, Lca4;->m(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x50018

    const/4 p3, 0x0

    .line 7
    invoke-static {p2, p3, p1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lca4;->o()V

    return-void

    .line 9
    :cond_4
    :goto_1
    iget-object p1, p0, Lloh$n;->a:Lloh;

    iget-object p1, p1, Lloh;->b:Lcn/wps/moffice/writer/Writer;

    const p2, 0x7f12054e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method
