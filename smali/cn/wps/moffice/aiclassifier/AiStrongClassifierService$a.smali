.class public Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;
.super Ljava/lang/Object;
.source "AiStrongClassifierService.java"

# interfaces
.implements Lsq2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/aiclassifier/AiStrongClassifierService;->b(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/aiclassifier/AiStrongClassifierService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/aiclassifier/AiStrongClassifierService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->e:Lcn/wps/moffice/aiclassifier/AiStrongClassifierService;

    iput-object p2, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcn/wps/moffice/aiclassifier/AiClassifierBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, p1, v0, v1}, Lsq2;->e(ZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->e:Lcn/wps/moffice/aiclassifier/AiStrongClassifierService;

    invoke-virtual {p1}, Landroid/app/IntentService;->stopSelf()V

    return-void
.end method

.method public b(II)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Lgbh;

    iget-object v0, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lgbh;-><init>(Ljava/lang/String;Ljava/lang/String;ILbbh;)V

    .line 2
    invoke-virtual {p1}, Lgbh;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/aiclassifier/AiStrongClassifierService$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lf7q;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
