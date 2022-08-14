.class public Lm5b$c;
.super Ljava/lang/Object;
.source "IDPhotoOverseaView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5b;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm5b;


# direct methods
.method public constructor <init>(Lm5b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5b$c;->B:Lm5b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lm5b$c;->B:Lm5b;

    invoke-static {p1}, Lm5b;->r3(Lm5b;)I

    move-result p1

    const-string v0, "photo_sku_name"

    const-string v1, "button_click"

    const-string v2, "vas_photomaker"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lm5b$c;->B:Lm5b;

    invoke-static {p1}, Lm5b;->r3(Lm5b;)I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lm5b$c;->B:Lm5b;

    invoke-static {p1}, Lm5b;->r3(Lm5b;)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 3
    iget-object p1, p0, Lm5b$c;->B:Lm5b;

    invoke-static {p1}, Lm5b;->s3(Lm5b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lb83;->e()Lb83;

    move-result-object p1

    iget-object v3, p0, Lm5b$c;->B:Lm5b;

    invoke-static {v3}, Lm5b;->t3(Lm5b;)Lj6b;

    move-result-object v3

    iget-object v3, v3, Lj6b;->U:Ljava/lang/String;

    new-instance v4, Lm5b$c$b;

    invoke-direct {v4, p0}, Lm5b$c$b;-><init>(Lm5b$c;)V

    invoke-virtual {p1, v3, v4}, Lb83;->b(Ljava/lang/String;Lb83$e;)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "credit_confirm"

    .line 6
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lm5b$c;->B:Lm5b;

    .line 7
    invoke-static {v1}, Lm5b;->q3(Lm5b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lm5b$c;->B:Lm5b;

    invoke-static {p1}, Lm5b;->s3(Lm5b;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {}, Lb83;->e()Lb83;

    move-result-object p1

    iget-object v3, p0, Lm5b$c;->B:Lm5b;

    invoke-static {v3}, Lm5b;->t3(Lm5b;)Lj6b;

    move-result-object v3

    iget-object v3, v3, Lj6b;->U:Ljava/lang/String;

    new-instance v4, Lm5b$c$a;

    invoke-direct {v4, p0}, Lm5b$c$a;-><init>(Lm5b$c;)V

    invoke-virtual {p1, v3, v4}, Lb83;->h(Ljava/lang/String;Lb83$e;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "onetime_purchase"

    .line 13
    invoke-virtual {p1, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lm5b$c;->B:Lm5b;

    .line 14
    invoke-static {v1}, Lm5b;->q3(Lm5b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_2
    :goto_1
    return-void
.end method
