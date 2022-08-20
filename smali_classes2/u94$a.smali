.class public Lu94$a;
.super Ljava/lang/Object;
.source "ShareCard.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu94;->x()Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ls94;

.field public final synthetic I:Lu94;


# direct methods
.method public constructor <init>(Lu94;Ls94;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu94$a;->I:Lu94;

    iput-object p2, p0, Lu94$a;->B:Ls94;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu94$a;->I:Lu94;

    invoke-static {p1}, Lu94;->v(Lu94;)Lm44;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lu94$a;->I:Lu94;

    invoke-static {p1}, Lu94;->w(Lu94;)Lm44;

    move-result-object p1

    iget-object v0, p0, Lu94$a;->B:Ls94;

    invoke-interface {p1, v0}, Lm44;->a(Lu44;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lrf3;->e()I

    move-result p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_weixin:I

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_qq:I

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_mail:I

    if-eq p1, p2, :cond_6

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_share_mail:I

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_public_social_ad_send_to_computer:I

    if-ne p1, p2, :cond_4

    goto :goto_0

    :cond_4
    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_share_evernote:I

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_share_skype:I

    .line 4
    :cond_6
    :goto_0
    iget-object p1, p0, Lu94$a;->I:Lu94;

    invoke-virtual {p1}, Lu94;->n()Lt44$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "click"

    invoke-static {p1, p2}, Ly44;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
