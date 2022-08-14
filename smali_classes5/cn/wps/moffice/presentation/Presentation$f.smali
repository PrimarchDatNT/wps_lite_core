.class public Lcn/wps/moffice/presentation/Presentation$f;
.super Ljava/lang/Object;
.source "Presentation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/presentation/Presentation;->J5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/presentation/Presentation;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/presentation/Presentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, v0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v0

    invoke-virtual {v0}, Li9p;->k()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    invoke-static {v0}, Lcn/wps/moffice/presentation/Presentation;->l5(Lcn/wps/moffice/presentation/Presentation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->m5(Lcn/wps/moffice/presentation/Presentation;Z)Z

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lyo1;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, v0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    if-eqz v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {v0}, Lnbe;->k()Li9p;

    move-result-object v0

    invoke-virtual {v0}, Li9p;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "ppt"

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, v0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v0, v0, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/presentation/Presentation;->n5(Lcn/wps/moffice/presentation/Presentation;Z)Z

    return-void

    :catchall_1
    move-exception v0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/presentation/Presentation$f;->B:Lcn/wps/moffice/presentation/Presentation;

    iget-object v1, v1, Lcn/wps/moffice/presentation/Presentation;->R0:Lnbe;

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Lnbe;->k()Li9p;

    move-result-object v1

    invoke-virtual {v1}, Li9p;->i()V

    .line 13
    :cond_2
    throw v0
.end method
