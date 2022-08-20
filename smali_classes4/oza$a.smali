.class public Loza$a;
.super Lze6;
.source "LocalKaiConvertTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loza;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
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
.field public final synthetic V:Loza;


# direct methods
.method public constructor <init>(Loza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loza$a;->V:Loza;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Loza$a;->s([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Loza$a;->t(Ljava/lang/Boolean;)V

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {}, Lowa;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Boolean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Loza$a;->V:Loza;

    invoke-static {p1}, Loza;->I(Loza;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm7q;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Loza$a;->V:Loza;

    invoke-static {p1}, Loza;->J(Loza;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm7q;->i(Landroid/content/Context;)Z

    move-result p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Loza$a;->V:Loza;

    invoke-static {v1}, Loza;->Q(Loza;)Landroid/app/Activity;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->public_no_network:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Loza$a;->V:Loza;

    .line 4
    invoke-static {p1}, Loza;->R(Loza;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Loza$a;->V:Loza;

    .line 5
    invoke-static {p1}, Loza;->S(Loza;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Loza$a$a;

    invoke-direct {v5, p0}, Loza$a$a;-><init>(Loza$a;)V

    iget-object p1, p0, Loza$a;->V:Loza;

    iget-object v6, p1, Loza;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 6
    invoke-virtual/range {v1 .. v6}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Loza$a;->V:Loza;

    invoke-static {p1}, Loza;->T(Loza;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lm7q;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v1, p0, Loza$a;->V:Loza;

    invoke-static {v1}, Loza;->U(Loza;)Landroid/app/Activity;

    move-result-object p1

    sget v2, Lcom/resouce/module/ResSTRING;->doc_scan_using_mobile_network_tip:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Loza$a;->V:Loza;

    .line 9
    invoke-static {p1}, Loza;->V(Loza;)Landroid/app/Activity;

    move-result-object p1

    sget v3, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Loza$a;->V:Loza;

    .line 10
    invoke-static {p1}, Loza;->W(Loza;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Loza$a$b;

    invoke-direct {v5, p0}, Loza$a$b;-><init>(Loza$a;)V

    iget-object p1, p0, Loza$a;->V:Loza;

    iget-object v6, p1, Loza;->i:Landroid/content/DialogInterface$OnKeyListener;

    .line 11
    invoke-virtual/range {v1 .. v6}, Liza;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    iget-object p1, p0, Loza$a;->V:Loza;

    invoke-virtual {p1}, Loza;->Z()V

    :cond_3
    :goto_1
    return-void
.end method
