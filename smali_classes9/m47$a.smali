.class public Lm47$a;
.super Ljava/lang/Object;
.source "EditLinkOperation.java"

# interfaces
.implements Lzb4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm47;->b(Landroid/app/Activity;Lek9;Lti9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbh8;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lm47;Lbh8;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm47$a;->a:Lbh8;

    iput-object p3, p0, Lm47$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzb4$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm47$a;->a:Lbh8;

    iget-object v0, v0, Lbh8;->a:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm47$a;->a:Lbh8;

    iget-object v0, v0, Lbh8;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm47$a;->a:Lbh8;

    iget-object v0, v0, Lbh8;->a:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lm47$a;->a:Lbh8;

    iget-object v1, v1, Lbh8;->o:Ld08;

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, v1, Ld08;->I:Ljava/lang/String;

    .line 4
    :cond_1
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcn/wps/moffice/OfficeApp;->getSupportedFileActivityType(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "cooperatedoc"

    .line 8
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "longpress"

    .line 9
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 13
    :cond_2
    iget-object v0, p0, Lm47$a;->a:Lbh8;

    iget-object v1, v0, Lbh8;->d:Ljava/lang/String;

    iget-object v2, p0, Lm47$a;->b:Landroid/app/Activity;

    new-instance v3, Lm47$a$a;

    invoke-direct {v3, p0, p1}, Lm47$a$a;-><init>(Lm47$a;Lzb4$b;)V

    invoke-static {v1, v2, v0, v3}, Lii9;->c(Ljava/lang/String;Landroid/app/Activity;Lbh8;Ljava/lang/Runnable;)V

    return-void
.end method
