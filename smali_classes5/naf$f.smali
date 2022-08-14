.class public final Lnaf$f;
.super Lv18;
.source "ContactsWebUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnaf;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnaf$f;->B:Landroid/app/Activity;

    iput-object p2, p0, Lnaf$f;->I:Ljava/lang/Runnable;

    iput-object p3, p0, Lnaf$f;->S:Ljava/lang/String;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lmxp;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lv18;->onDeliverData(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lnaf$f;->B:Landroid/app/Activity;

    invoke-static {p1}, Lvg7;->c(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lnaf$f;->B:Landroid/app/Activity;

    iget-object v0, p0, Lnaf$f;->I:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcn/wps/moffice/share/groupshare/extlibs/GroupShareUtil;->U0(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lnaf$f;->S:Ljava/lang/String;

    iget-object v0, p0, Lnaf$f;->B:Landroid/app/Activity;

    invoke-static {}, Lnaf;->b()I

    move-result v1

    invoke-static {p1, v0, v1}, Lnaf;->c(Ljava/lang/String;Landroid/app/Activity;I)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmxp;

    invoke-virtual {p0, p1}, Lnaf$f;->b(Lmxp;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lv18;->onError(ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnaf$f;->B:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {p1, p2}, Ldh7;->a(ILjava/lang/String;)V

    return-void
.end method
