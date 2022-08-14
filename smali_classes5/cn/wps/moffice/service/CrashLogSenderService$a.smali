.class public Lcn/wps/moffice/service/CrashLogSenderService$a;
.super Ljava/lang/Object;
.source "CrashLogSenderService.java"

# interfaces
.implements Lzc5$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/CrashLogSenderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/service/CrashLogSenderService;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/CrashLogSenderService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/service/CrashLogSenderService$a;->a:Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/service/CrashLogSenderService;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFinish"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lvc5;->d()Lvc5;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d{8})(-\\w{8})(-\\w{4}){2}(-\\w{8}){2}\\.dmp"

    invoke-virtual {p1, v1, v0}, Lvc5;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Lvc5;->d()Lvc5;

    move-result-object p1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvc5;->b(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/service/CrashLogSenderService$a;->a:Lcn/wps/moffice/service/CrashLogSenderService;

    iget v0, p1, Lcn/wps/moffice/service/CrashLogSenderService;->B:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p1, Lcn/wps/moffice/service/CrashLogSenderService;->B:I

    if-ge v0, v1, :cond_1

    .line 8
    invoke-static {}, Lcn/wps/moffice/service/CrashLogSenderService;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stopSelf"

    invoke-static {p1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/service/CrashLogSenderService$a;->a:Lcn/wps/moffice/service/CrashLogSenderService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :cond_1
    return-void
.end method
