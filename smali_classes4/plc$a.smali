.class public final Lplc$a;
.super Ljava/lang/Object;
.source "PdfFileEncryptionUtil.java"

# interfaces
.implements Lqib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lplc;->e(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ldqb$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lplc$a;->B:Landroid/app/Activity;

    iput-object p2, p0, Lplc$a;->I:Ljava/lang/String;

    iput-object p3, p0, Lplc$a;->S:Ldqb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Lplc;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 3
    new-instance v2, Lplc$a$a;

    invoke-direct {v2, p0}, Lplc$a$a;-><init>(Lplc$a;)V

    invoke-virtual {v0, v2}, Ljs4;->n(Ljava/lang/Runnable;)V

    sget v2, Lcom/resouce/module/ResDRAWABLE;->func_guide_pdf_file_encryption_pay:I

    .line 4
    invoke-static {}, Llgh;->I()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_set_password_title:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResSTRING;->pdf_file_encryption:I

    :goto_0
    sget v4, Lcom/resouce/module/ResSTRING;->pdf_toolkit_introduce_pdf_encryption_1:I

    const/4 v5, 0x2

    new-array v5, v5, [Lcib$b;

    .line 5
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v5, v1

    .line 6
    invoke-static {}, Lcib;->C()Lcib$b;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 7
    invoke-static {v2, v3, v4, v5}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    const/4 v1, 0x0

    const-string v2, "vip_pdf_encryption"

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lplc$a;->B:Landroid/app/Activity;

    invoke-static {v1, v0, v6}, Lhs4;->f(Landroid/app/Activity;Ljs4;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lplc$a;->B:Landroid/app/Activity;

    iget-object v2, p0, Lplc$a;->I:Ljava/lang/String;

    iget-object v3, p0, Lplc$a;->S:Ldqb$b;

    invoke-static {v0, v2, v3, v1}, Lplc;->a(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    :goto_1
    return-void
.end method

.method public c(Lmib;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lplc$a;->B:Landroid/app/Activity;

    iget-object v0, p0, Lplc$a;->I:Ljava/lang/String;

    iget-object v1, p0, Lplc$a;->S:Ldqb$b;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lplc;->a(Landroid/app/Activity;Ljava/lang/String;Ldqb$b;Z)V

    return-void
.end method
