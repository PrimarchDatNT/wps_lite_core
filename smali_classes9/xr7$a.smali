.class public Lxr7$a;
.super Lze6;
.source "InfoSettingMainView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr7;->k3(Lk08;)V
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
        "Lnz7$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lk08;

.field public final synthetic W:Lxr7;


# direct methods
.method public constructor <init>(Lxr7;Lk08;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr7$a;->W:Lxr7;

    iput-object p2, p0, Lxr7$a;->V:Lk08;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lxr7$a;->s([Ljava/lang/Void;)Lnz7$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnz7$a;

    invoke-virtual {p0, p1}, Lxr7$a;->t(Lnz7$a;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Lnz7$a;
    .locals 1

    .line 1
    iget-object p1, p0, Lxr7$a;->W:Lxr7;

    iget-object v0, p0, Lxr7$a;->V:Lk08;

    invoke-virtual {p1, v0}, Lxr7;->Y2(Lk08;)Lnz7$a;

    move-result-object p1

    return-object p1
.end method

.method public t(Lnz7$a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lze6;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lxr7$a;->V:Lk08;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p1}, Lnz7$a;->b()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lxr7$a;->W:Lxr7;

    iget-object v1, v1, Lxr7;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-virtual {p1}, Lnz7$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lxr7$a;->V:Lk08;

    invoke-virtual {v1}, Lk08;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lxr7$a;->W:Lxr7;

    invoke-static {v1}, Lxr7;->R2(Lxr7;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_admin:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lxr7$a;->W:Lxr7;

    invoke-static {v1}, Lxr7;->S2(Lxr7;)Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->home_account_member:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxr7$a;->W:Lxr7;

    const/16 v5, 0xc

    invoke-virtual {v4, v0, v5}, Lxr7;->g3(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "\uff08%s\uff09"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lxr7$a;->W:Lxr7;

    iget-object v0, v0, Lxr7;->f0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "companyName: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnz7$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Identity : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CompaniesInfo"

    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
