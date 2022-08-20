.class public Leh4$j;
.super Ljava/lang/Object;
.source "LinkSettingsDetailDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh4;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Leh4;


# direct methods
.method public constructor <init>(Leh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leh4$j;->B:Leh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Leh4$j;Lcn/wpsx/support/ui/KSwitchCompat;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Leh4$j;->b(Lcn/wpsx/support/ui/KSwitchCompat;)V

    return-void
.end method


# virtual methods
.method public final b(Lcn/wpsx/support/ui/KSwitchCompat;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcn/wpsx/support/ui/KSwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Leh4$j;->B:Leh4;

    invoke-static {v1}, Leh4;->y3(Leh4;)Llh4;

    move-result-object v1

    invoke-virtual {v1}, Llh4;->e()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lvib;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Leh4$j;->B:Leh4;

    invoke-static {v2}, Leh4;->z3(Leh4;)Lih4;

    move-result-object v2

    iget-boolean v2, v2, Lih4;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "public_longpress_password"

    goto :goto_0

    :cond_0
    const-string v2, "publicshareset_password"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v2, p0, Leh4$j;->B:Leh4;

    invoke-static {v2}, Leh4;->z3(Leh4;)Lih4;

    move-result-object v2

    iget-boolean v2, v2, Lih4;->f:Z

    if-eqz v2, :cond_2

    const-string v2, "comp_password"

    goto :goto_0

    :cond_2
    const-string v2, "compshareset_password"

    :goto_0
    move-object v8, v2

    .line 6
    iget-object v2, p0, Leh4$j;->B:Leh4;

    invoke-static {v2}, Leh4;->l3(Leh4;)Landroid/app/Activity;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResDRAWABLE;->banner_document_password:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_document_password:I

    sget v6, Lcom/resouce/module/ResSTRING;->public_password_introduce_desc:I

    new-instance v9, Leh4$j$b;

    invoke-direct {v9, p0, p1, v0, v1}, Leh4$j$b;-><init>(Leh4$j;Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V

    const-string v7, "password"

    invoke-static/range {v3 .. v9}, Lmh4;->a(Landroid/app/Activity;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v2, p0, Leh4$j;->B:Leh4;

    invoke-static {v2, p1, v0, v1}, Leh4;->A3(Leh4;Lcn/wpsx/support/ui/KSwitchCompat;ZLandroid/widget/TextView;)V

    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Leh4$j;->B:Leh4;

    invoke-static {p1}, Leh4;->y3(Leh4;)Llh4;

    move-result-object p1

    invoke-virtual {p1}, Llh4;->c()Lcn/wpsx/support/ui/KSwitchCompat;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Leh4$j;->B:Leh4;

    const-string v1, "password"

    invoke-static {v0, v1}, Leh4;->Z2(Leh4;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Leh4$j;->B:Leh4;

    new-instance v1, Leh4$j$a;

    invoke-direct {v1, p0, p1}, Leh4$j$a;-><init>(Leh4$j;Lcn/wpsx/support/ui/KSwitchCompat;)V

    invoke-static {v0, v1}, Leh4;->x3(Leh4;Ljava/lang/Runnable;)V

    return-void
.end method
