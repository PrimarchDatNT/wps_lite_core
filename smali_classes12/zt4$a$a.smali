.class public Lzt4$a$a;
.super Ljava/lang/Object;
.source "TemplatePremiumPayImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt4$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzt4$a;


# direct methods
.method public constructor <init>(Lzt4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzt4$a$a;->B:Lzt4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzt4$a$a;->B:Lzt4$a;

    iget-object v0, v0, Lzt4$a;->B:Lzt4;

    invoke-static {v0}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lzt4$a$a;->B:Lzt4$a;

    iget-object v0, v0, Lzt4$a;->B:Lzt4;

    invoke-static {v0}, Lzt4;->l(Lzt4;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lzt4$a$a$a;

    invoke-direct {v1, p0}, Lzt4$a$a$a;-><init>(Lzt4$a$a;)V

    const-string v2, "new_template_privilege"

    invoke-static {v0, v2, v1}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzt4$a$a;->B:Lzt4$a;

    iget-object v0, v0, Lzt4$a;->B:Lzt4;

    invoke-static {v0}, Lzt4;->b(Lzt4;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "fail"

    invoke-static {v0, v1, v2}, Lg8h;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
