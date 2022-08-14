.class public Ldfb$a;
.super Ljava/lang/Object;
.source "StartPageLegalProvisionDialog.java"

# interfaces
.implements Lcfb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldfb;


# direct methods
.method public constructor <init>(Ldfb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfb$a;->a:Ldfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcfb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ldfb$a;->a:Ldfb;

    invoke-static {p1}, Ldfb;->a(Ldfb;)Lhd3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    invoke-virtual {p2}, Lcfb;->a()I

    move-result p1

    const v0, 0x7f12054c

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string p2, "public_activating_statistics"

    invoke-virtual {p1, p2}, Lop2;->e(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ldfb$a;->a:Ldfb;

    invoke-static {p1}, Ldfb;->c(Ldfb;)Ldfb$b;

    move-result-object p1

    iget-object p2, p0, Ldfb$a;->a:Ldfb;

    invoke-static {p2}, Ldfb;->b(Ldfb;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ldfb$a;->a:Ldfb;

    .line 5
    invoke-static {v0}, Ldfb;->b(Ldfb;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1202ca

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1, p2, v0}, Ldfb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcfb;->a()I

    move-result p1

    const p2, 0x7f1206c2

    if-ne p1, p2, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    const-string v0, "public_usage_statistics"

    invoke-virtual {p1, v0}, Lop2;->e(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Ldfb$a;->a:Ldfb;

    invoke-static {p1}, Ldfb;->b(Ldfb;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ldfb$a;->a:Ldfb;

    invoke-static {p2}, Ldfb;->b(Ldfb;)Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1202cd

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v0, p0, Ldfb$a;->a:Ldfb;

    invoke-static {v0}, Ldfb;->c(Ldfb;)Ldfb$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldfb$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
