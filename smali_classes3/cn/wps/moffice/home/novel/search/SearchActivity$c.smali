.class public Lcn/wps/moffice/home/novel/search/SearchActivity$c;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/home/novel/search/SearchActivity;->k1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/home/novel/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/home/novel/search/SearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$c;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$c;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->U0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$c;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/home/novel/search/SearchActivity;->Y(Lcn/wps/moffice/home/novel/search/SearchActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$c;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p2}, Lcn/wps/moffice/home/novel/search/SearchActivity;->k0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/novel/search/SearchActivity$i;

    move-result-object p2

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 6
    iput p3, p2, Landroid/os/Message;->what:I

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/home/novel/search/SearchActivity$c;->B:Lcn/wps/moffice/home/novel/search/SearchActivity;

    invoke-static {p1}, Lcn/wps/moffice/home/novel/search/SearchActivity;->k0(Lcn/wps/moffice/home/novel/search/SearchActivity;)Lcn/wps/moffice/home/novel/search/SearchActivity$i;

    move-result-object p1

    const-wide/16 p3, 0x1f4

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method
