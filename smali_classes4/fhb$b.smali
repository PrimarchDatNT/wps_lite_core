.class public Lfhb$b;
.super Ljava/lang/Object;
.source "TaskCenterPage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhb;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfhb;


# direct methods
.method public constructor <init>(Lfhb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfhb$b;->B:Lfhb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfhb$b;->B:Lfhb;

    invoke-static {v0}, Lfhb;->b(Lfhb;)Lcn/wps/moffice/main/taskcenter/impl/TaskCenterActivity;

    move-result-object v0

    invoke-static {v0}, Lu7f;->r(Landroid/content/Context;)Lu7f;

    move-result-object v0

    iget-object v1, p0, Lfhb$b;->B:Lfhb;

    invoke-static {v1}, Lfhb;->a(Lfhb;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu7f;->u(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lfhb$b;->B:Lfhb;

    invoke-static {v0}, Lfhb;->m(Lfhb;)V

    return-void
.end method
