.class public Lcn/wps/moffice/spreadsheet/control/Recalculator$a;
.super Ljava/lang/Object;
.source "Recalculator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Recalculator;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Recalculator;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Recalculator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Recalculator$a;->B:Lcn/wps/moffice/spreadsheet/control/Recalculator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lh2n;->d()Lh2n;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/Recalculator$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/Recalculator$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Recalculator$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget v0, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lsjf;->k(II)V

    :goto_0
    return-void
.end method
