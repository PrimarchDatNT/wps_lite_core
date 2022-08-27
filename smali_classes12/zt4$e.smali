.class public Lzt4$e;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4;


# direct methods
.method public constructor <init>(Lzt4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$e;->B:Lzt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "click"

    .line 1
    invoke-static {p1}, Lg8h;->J(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lzt4$e;->B:Lzt4;

    invoke-static {p1}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "loginpage_show"

    invoke-static {p1, v0, v1}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lzt4$e;->B:Lzt4;

    invoke-static {p1}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lzt4$e$a;

    invoke-direct {v0, p0}, Lzt4$e$a;-><init>(Lzt4$e;)V

    invoke-static {p1, v0}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lzt4$e;->B:Lzt4;

    invoke-static {p1}, Lzt4;->n(Lzt4;)V

    :goto_0
    return-void
.end method
