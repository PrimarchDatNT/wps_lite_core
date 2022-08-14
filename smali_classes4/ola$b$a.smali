.class public Lola$b$a;
.super Ljava/lang/Object;
.source "IDPhotoOverseaPayHandler.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lola$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lola$b;


# direct methods
.method public constructor <init>(Lola$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lola$b$a;->B:Lola$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const p3, 0x299998

    if-ne p3, p1, :cond_2

    .line 1
    iget-object p1, p0, Lola$b$a;->B:Lola$b;

    iget-object p1, p1, Lola$b;->B:Landroid/app/Activity;

    instance-of p1, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    new-instance p3, Lola$b$a$a;

    invoke-direct {p3, p0}, Lola$b$a$a;-><init>(Lola$b$a;)V

    invoke-virtual {p1, p3}, Lmm8;->f(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    const/4 p3, -0x1

    if-ne p3, p2, :cond_1

    .line 3
    iget-object p2, p0, Lola$b$a;->B:Lola$b;

    iget-object p2, p2, Lola$b;->I:Lxka;

    invoke-virtual {p2, p1}, Lxka;->e(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lola$b$a;->B:Lola$b;

    iget-object p2, p2, Lola$b;->I:Lxka;

    invoke-virtual {p2, p3, p1}, Lxka;->a(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
