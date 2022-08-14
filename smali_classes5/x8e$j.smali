.class public Lx8e$j;
.super Ljava/lang/Object;
.source "VideoSaver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8e;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx8e;


# direct methods
.method public constructor <init>(Lx8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8e$j;->B:Lx8e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8e$j;->B:Lx8e;

    new-instance v1, Lcn/wps/show/app/KmoPresentation;

    invoke-direct {v1}, Lcn/wps/show/app/KmoPresentation;-><init>()V

    invoke-static {v0, v1}, Lx8e;->w(Lx8e;Lcn/wps/show/app/KmoPresentation;)Lcn/wps/show/app/KmoPresentation;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1}, Lx8e;->x(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    .line 3
    :goto_0
    sget-boolean v1, Lskd;->n:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1}, Lx8e;->x(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-static {}, Lx8e;->y()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Lcn/wps/show/app/KmoPresentation;->m4(Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1}, Lx8e;->x(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    .line 7
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1}, Lx8e;->v(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    new-instance v2, Lx8e$j$a;

    invoke-direct {v2, p0}, Lx8e$j$a;-><init>(Lx8e$j;)V

    invoke-virtual {v1, v2}, Lcn/wps/show/app/KmoPresentation;->o2(Ls1o;)V

    .line 8
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1}, Lx8e;->v(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-static {}, Lx8e;->y()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/wps/show/app/KmoPresentation;->c4(Ljava/lang/String;Lbc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v2}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v2

    iput-boolean v0, v2, Lt8e$o0;->a:Z

    .line 10
    iget-object v2, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v2}, Lx8e;->E(Lx8e;)Lt8e$o0;

    move-result-object v2

    iput-object v1, v2, Lt8e$o0;->c:Ljava/lang/Throwable;

    .line 11
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1}, Lx8e;->x(Lx8e;)Lcn/wps/show/app/KmoPresentation;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/wps/show/app/KmoPresentation;->y4(Z)V

    .line 12
    iget-object v1, p0, Lx8e$j;->B:Lx8e;

    invoke-static {v1, v0}, Lx8e;->c(Lx8e;Z)V

    return-void
.end method
