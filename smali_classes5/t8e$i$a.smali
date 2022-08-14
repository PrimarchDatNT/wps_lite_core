.class public Lt8e$i$a;
.super Ljava/lang/Object;
.source "SaveLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e$i;->a(Ljava/lang/String;Lpra$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lpra$d;

.field public final synthetic S:Lt8e$i;


# direct methods
.method public constructor <init>(Lt8e$i;Ljava/lang/String;Lpra$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$i$a;->S:Lt8e$i;

    iput-object p2, p0, Lt8e$i$a;->B:Ljava/lang/String;

    iput-object p3, p0, Lt8e$i$a;->I:Lpra$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt8e$i$a;->S:Lt8e$i;

    iget-object v0, v0, Lt8e$i;->b:Lt8e;

    iget-object v1, p0, Lt8e$i$a;->B:Ljava/lang/String;

    sget-object v2, Lipb;->B:Lipb;

    invoke-static {v0, v1, v2}, Lt8e;->C(Lt8e;Ljava/lang/String;Lipb;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lt8e$i$a;->S:Lt8e$i;

    iget-object v1, v1, Lt8e$i;->b:Lt8e;

    iget-object v2, p0, Lt8e$i$a;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lt8e;->D(Lt8e;Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x20

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    move v5, v1

    .line 4
    :goto_0
    iget-object v1, p0, Lt8e$i$a;->S:Lt8e$i;

    iget-object v3, v1, Lt8e$i;->b:Lt8e;

    iget-object v4, p0, Lt8e$i$a;->B:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v8, v0

    invoke-static/range {v3 .. v8}, Lt8e;->E(Lt8e;Ljava/lang/String;IZZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;

    move-result-object v1

    .line 5
    iget-boolean v2, v1, Lt8e$o0;->a:Z

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lt8e$i$a;->S:Lt8e$i;

    iget-object v2, v2, Lt8e$i;->b:Lt8e;

    invoke-static {v2}, Lt8e;->d(Lt8e;)Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->k(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 7
    :cond_1
    new-instance v0, Lt8e$i$a$a;

    invoke-direct {v0, p0, v1}, Lt8e$i$a$a;-><init>(Lt8e$i$a;Lt8e$o0;)V

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method
