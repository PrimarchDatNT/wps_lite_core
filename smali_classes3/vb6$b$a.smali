.class public Lvb6$b$a;
.super Ljava/lang/Object;
.source "Charger.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb6$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb6$b;


# direct methods
.method public constructor <init>(Lvb6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb6$b$a;->B:Lvb6$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const p3, 0x10001

    if-ne p1, p3, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    .line 1
    :goto_0
    iget-object p2, p0, Lvb6$b$a;->B:Lvb6$b;

    iget-object p2, p2, Lvb6$b;->S:Lvb6;

    iget-object p2, p2, Lvb6;->c:Lwj2;

    if-eqz p2, :cond_1

    new-instance p3, Lkj2;

    const-string v0, ""

    invoke-direct {p3, p1, v0}, Lkj2;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lvb6$b$a;->B:Lvb6$b;

    iget-object p1, p1, Lvb6$b;->B:Lqj2;

    invoke-interface {p2, p3, p1}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lvb6$b$a;->B:Lvb6$b;

    iget-object p1, p1, Lvb6$b;->S:Lvb6;

    iget-object p1, p1, Lvb6;->a:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    :cond_2
    return-void
.end method
