.class public Lp1b$b;
.super Ljava/lang/Object;
.source "PreScanSignImagePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp1b;


# direct methods
.method public constructor <init>(Lp1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1b$b;->B:Lp1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1b$b;->B:Lp1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->T2()V

    .line 2
    iget-object v0, p0, Lp1b$b;->B:Lp1b;

    invoke-static {v0}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->saveDir:Ljava/lang/String;

    iget-object v2, p0, Lp1b$b;->B:Lp1b;

    invoke-static {v2}, Lp1b;->f0(Lp1b;)Lcn/wps/moffice/main/scan/bean/ScanSignParam;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/main/scan/bean/ScanSignParam;->tag:Ljava/lang/String;

    invoke-static {v1, v2}, Lt6b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp1b;->j0(Lp1b;Ljava/lang/String;)V

    return-void
.end method
