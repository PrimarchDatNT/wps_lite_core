.class public Lf3b$f;
.super Ljava/lang/Object;
.source "PreviewImgScanSignHelper.java"

# interfaces
.implements Leq6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3b;->n(Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leq6$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lf3b;


# direct methods
.method public constructor <init>(Lf3b;Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;Ljava/lang/String;Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3b$f;->e:Lf3b;

    iput-object p2, p0, Lf3b$f;->a:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    iput-object p3, p0, Lf3b$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lf3b$f;->c:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    iput-object p5, p0, Lf3b$f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf3b$f;->e:Lf3b;

    invoke-static {v0}, Lf3b;->i(Lf3b;)Lc3b;

    move-result-object v0

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lq48;->c(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lf3b$f;->a:Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;

    iget-object v0, p0, Lf3b$f;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcn/wps/moffice/main/scan/util/sign/ink/InkDisplayView;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lf3b$f;->e:Lf3b;

    invoke-static {p1}, Lf3b;->g(Lf3b;)Lz8b;

    move-result-object p1

    iget-object v0, p0, Lf3b$f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lz8b;->d(Ljava/lang/String;)La9b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lt6b;->f()Lt6b;

    move-result-object v0

    invoke-virtual {p1}, La9b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt6b;->l(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lf3b$f;->c:Lcn/wps/moffice/common/beans/phone/AutoAdjustTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lf3b$f;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lf3b$f;->e:Lf3b;

    invoke-static {v0}, Lf3b;->i(Lf3b;)Lc3b;

    move-result-object v0

    iget-object v0, v0, Lc3b;->B:Landroid/app/Activity;

    invoke-static {v0, p1, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lf3b$f;->a(Ljava/lang/String;)V

    return-void
.end method
