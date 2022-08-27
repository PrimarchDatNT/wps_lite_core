.class public Lvt6$b;
.super Ljava/lang/Object;
.source "ClickMockMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic B:Lvt6;


# direct methods
.method public constructor <init>(Lvt6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvt6$b;->B:Lvt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lvt6$b;->B:Lvt6;

    invoke-static {v1}, Lvt6;->a(Lvt6;)Lvt6$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lvt6$b;->B:Lvt6;

    invoke-static {v0}, Lvt6;->a(Lvt6;)Lvt6$a;

    move-result-object v0

    invoke-interface {v0}, Lvt6$a;->a()Lwt6;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0xc8

    const/16 v2, 0x7530

    .line 4
    invoke-static {v1, v2}, Lxt6;->f(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v1, v0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    invoke-static {v1}, Lst6;->a(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v2, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_tracking_url:[Ljava/lang/String;

    invoke-static {v2, v1}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    const-string v1, ""

    .line 7
    iget-object v2, v0, Lwt6;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "op_ad_%s_click_22"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lwt6;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lza4;->h(Ljava/lang/String;)V

    .line 9
    iget-object v1, v0, Lwt6;->a:Ljava/lang/String;

    .line 10
    :cond_3
    iget-object v0, v0, Lwt6;->b:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-static {v1, v0}, Luq6;->m(Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    const-string v0, "ClickMonitor clicked!"

    .line 11
    invoke-static {v0}, Lxt6;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClickMonitor exception, exit!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxt6;->h(Ljava/lang/String;)V

    return-void
.end method
