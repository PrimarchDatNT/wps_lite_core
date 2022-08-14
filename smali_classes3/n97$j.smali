.class public Ln97$j;
.super Ljava/lang/Object;
.source "WpsDriveMultiSelectCtrl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln97;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln97;


# direct methods
.method public constructor <init>(Ln97;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln97$j;->B:Ln97;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln97$j;->B:Ln97;

    invoke-static {v0}, Ln97;->b(Ln97;)Lm97;

    move-result-object v0

    invoke-interface {v0}, Lm97;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Ln97$j;->B:Ln97;

    invoke-static {v1}, Ln97;->e(Ln97;)Ldy9;

    move-result-object v1

    invoke-interface {v1, v0}, Ldy9;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh8;

    iget v2, v2, Lbh8;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    iget-object v1, v1, Ld08;->q0:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Ln97$j;->B:Ln97;

    invoke-static {v2}, Ln97;->e(Ln97;)Ldy9;

    move-result-object v2

    iget-object v4, p0, Ln97$j;->B:Ln97;

    invoke-static {v4}, Ln97;->d(Ln97;)Landroid/app/Activity;

    move-result-object v4

    new-instance v5, Ln97$j$a;

    invoke-direct {v5, p0, v0, v3, v1}, Ln97$j$a;-><init>(Ln97$j;Ljava/util/List;ZLjava/lang/String;)V

    const-string v1, "event_from_wpscloud"

    invoke-interface {v2, v0, v4, v5, v1}, Ldy9;->e(Ljava/util/List;Landroid/content/Context;Lay9;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
