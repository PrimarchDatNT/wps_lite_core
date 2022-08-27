.class public Lgs4$b;
.super Ljava/lang/Object;
.source "PremiumFuncGuideDialog.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgs4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgs4;


# direct methods
.method public constructor <init>(Lgs4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgs4$b;->B:Lgs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object p1

    invoke-virtual {p1}, Lqs4;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lgs4$b;->B:Lgs4;

    invoke-virtual {p1}, Lgs4;->dismiss()V

    .line 4
    iget-object p1, p0, Lgs4$b;->B:Lgs4;

    invoke-static {p1}, Lgs4;->a3(Lgs4;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgs4$b;->B:Lgs4;

    invoke-static {p1}, Lgs4;->a3(Lgs4;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lgs4$b;->B:Lgs4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lgs4;->c3(Lgs4;Lgs4$l;)V

    :cond_2
    :goto_0
    return-void
.end method
