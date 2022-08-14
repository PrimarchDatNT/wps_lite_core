.class public Lfhb$h$a;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb$h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfhb$h;


# direct methods
.method public constructor <init>(Lfhb$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$h$a;->B:Lfhb$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfhb$h$a;->B:Lfhb$h;

    iget-object v0, v0, Lfhb$h;->a:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;->N2()V

    .line 2
    iget-object v0, p0, Lfhb$h$a;->B:Lfhb$h;

    iget-object v0, v0, Lfhb$h;->a:Lfhb;

    invoke-static {v0}, Lfhb;->h(Lfhb;)V

    return-void
.end method
