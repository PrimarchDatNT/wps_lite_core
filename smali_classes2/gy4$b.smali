.class public final Lgy4$b;
.super Ljava/lang/Object;
.source "IRoaming.java"

# interfaces
.implements Lfy4$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy4;->o0(Landroid/app/Activity;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgy4$b;->a:Landroid/app/Activity;

    iput-object p2, p0, Lgy4$b;->b:Landroid/content/Intent;

    iput-object p3, p0, Lgy4$b;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lgy4;->c:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lw38;->a()Lv38;

    move-result-object v0

    iget-object v1, p0, Lgy4$b;->a:Landroid/app/Activity;

    iget-object v2, p0, Lgy4$b;->b:Landroid/content/Intent;

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lgy4;->c:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lgy4$b;->c:Ljava/lang/Runnable;

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lv38;->A1(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lfy4;->e()Lfy4;

    move-result-object v0

    iget-object v1, p0, Lgy4$b;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, v1}, Lfy4;->g(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public fail()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgy4$b;->a:Landroid/app/Activity;

    const v1, 0x7f122546

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method
