.class public Lt8e$a0;
.super Lv18;
.source "SaveLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8e;->r0(Ljava/lang/String;IZLcn/wps/moffice/online/security/OnlineSecurityTool;)Lt8e$o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lt8e;


# direct methods
.method public constructor <init>(Lt8e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8e$a0;->B:Lt8e;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Long;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt8e$a0;->B:Lt8e;

    invoke-static {v0}, Lt8e;->p(Lt8e;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lskd;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lmkd;->v(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lt8e$a0;->b(Ljava/lang/Long;)V

    return-void
.end method
