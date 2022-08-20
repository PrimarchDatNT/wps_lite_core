.class public Lcq9$j;
.super Lze6;
.source "HomeActivityTitle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile V:Z

.field public final synthetic W:Lcq9;


# direct methods
.method public constructor <init>(Lcq9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcq9$j;->W:Lcq9;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcq9;Lcq9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcq9$j;-><init>(Lcq9;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcq9$j;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcq9$j;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lfq9;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcq9$j;->V:Z

    .line 2
    invoke-static {}, Lnqa;->p()Lnqa;

    move-result-object p1

    iget-object v0, p0, Lcq9$j;->W:Lcq9;

    iget-object v0, v0, Lcq9;->I:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lnqa;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "HomeActivityTitle"

    const-string v1, "can show red icon error"

    .line 3
    invoke-static {v0, v1, p1}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcq9$j;->W:Lcq9;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcq9;->c(Lcq9;Z)Z

    .line 3
    iget-object p1, p0, Lcq9$j;->W:Lcq9;

    invoke-static {p1}, Lcq9;->d(Lcq9;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcq9$j;->V:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcq9$j;->W:Lcq9;

    invoke-static {p1}, Lcq9;->e(Lcq9;)Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->pub_nav_menu:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcq9$j;->W:Lcq9;

    invoke-static {p1}, Lcq9;->e(Lcq9;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcq9$j;->W:Lcq9;

    invoke-static {v0}, Lcq9;->b(Lcq9;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_more_new:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_more:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method
