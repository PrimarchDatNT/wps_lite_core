.class public Lgeb$g;
.super Ljava/lang/Object;
.source "StartPageV1Step.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgeb;


# direct methods
.method public constructor <init>(Lgeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgeb$g;->B:Lgeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lgjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgeb$g$a;

    invoke-direct {v0, p0}, Lgeb$g$a;-><init>(Lgeb$g;)V

    .line 3
    new-instance v1, Ldfb;

    iget-object v2, p0, Lgeb$g;->B:Lgeb;

    invoke-static {v2}, Lgeb;->y(Lgeb;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldfb;-><init>(Landroid/content/Context;Ldfb$b;)V

    invoke-virtual {v1}, Ldfb;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lgeb$g;->B:Lgeb;

    invoke-static {v1}, Lgeb;->v(Lgeb;)Lfeb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lgeb$g;->B:Lgeb;

    invoke-static {v0}, Lgeb;->v(Lgeb;)Lfeb;

    move-result-object v0

    invoke-virtual {v0}, Lfeb;->d()Lieb;

    move-result-object v0

    .line 6
    :cond_1
    iget-object v1, p0, Lgeb$g;->B:Lgeb;

    invoke-static {v1}, Lgeb;->z(Lgeb;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->law_pric:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lgeb$g;->B:Lgeb;

    invoke-static {v2}, Lgeb;->A(Lgeb;)Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->collection_provider_cn_url:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v3}, Lefb;->j(Lieb;I)V

    .line 9
    iget-object v0, p0, Lgeb$g;->B:Lgeb;

    iget-object v0, v0, Lgeb;->V:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lefb;->l(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
