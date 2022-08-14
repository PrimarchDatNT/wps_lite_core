.class public Lgg6$a;
.super Ljava/lang/Object;
.source "PDFQuickPay.java"

# interfaces
.implements Lbf2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgg6;->d(Ljava/util/List;Lbl2$a;Laf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lbl2$a;

.field public final synthetic c:Laf2;

.field public final synthetic d:Lgg6;


# direct methods
.method public constructor <init>(Lgg6;Ljava/util/List;Lbl2$a;Laf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgg6$a;->d:Lgg6;

    iput-object p2, p0, Lgg6$a;->a:Ljava/util/List;

    iput-object p3, p0, Lgg6$a;->b:Lbl2$a;

    iput-object p4, p0, Lgg6$a;->c:Laf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgg6$a;->d:Lgg6;

    iget-object v0, v0, Lgg6;->a:Lnf2;

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgg6$a;->a:Ljava/util/List;

    iget-object v3, p0, Lgg6$a;->b:Lbl2$a;

    iget-object v4, p0, Lgg6$a;->c:Laf2;

    invoke-virtual {v0, v1, v2, v3, v4}, Lnf2;->c(Landroid/content/Context;Ljava/util/List;Lbl2$a;Laf2;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lgg6$a;->c:Laf2;

    invoke-virtual {v0}, Laf2;->g()V

    .line 3
    :goto_0
    invoke-static {}, Lgg6;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lgg6;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GPQuickPay--onStartSetup : isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
