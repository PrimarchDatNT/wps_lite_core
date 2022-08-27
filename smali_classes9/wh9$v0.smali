.class public Lwh9$v0;
.super Ljava/lang/Object;
.source "DocInfoDialog.java"

# interfaces
.implements Lk2a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh9;->o3(Lbh8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Lwh9;


# direct methods
.method public constructor <init>(Lwh9;Lbh8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwh9$v0;->b:Lwh9;

    iput-object p2, p0, Lwh9$v0;->a:Lbh8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZLose;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwh9$v0;->a:Lbh8;

    invoke-static {p2, v0}, Ly2a;->c(ZLbh8;)V

    .line 2
    iget-object v0, p0, Lwh9$v0;->b:Lwh9;

    iget-object v0, v0, Lwh9;->C0:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 3
    iget-object v0, p0, Lwh9$v0;->b:Lwh9;

    invoke-virtual {v0}, Lwh9;->dismiss()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuickAccessOperation addOrDeleteItem success:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "quick_access_tag"

    invoke-static {v2, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lwh9$v0;->b:Lwh9;

    iget-object p1, p1, Lwh9;->C0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-eqz p2, :cond_0

    sget v2, Lcom/resouce/module/ResSTRING;->public_quick_access_add_hint:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResSTRING;->public_quick_access_delete_hint:I

    :goto_0
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 6
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object p1

    sget-object p3, Lnm8;->w2:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-virtual {p1, p3, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {p3}, Lb3a;->e(Lose;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Lwh9$v0;->b:Lwh9;

    iget-object p2, p2, Lwh9;->C0:Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    :goto_1
    return-void
.end method
