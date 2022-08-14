.class public Lldg$a;
.super Ljava/lang/Object;
.source "DocerChartDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lldg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lldg;


# direct methods
.method public constructor <init>(Lldg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldg$a;->B:Lldg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lldg$a;->B:Lldg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lldg;->V2(Lldg;Lk2m;)Lk2m;

    const-string p1, "download_chart_id"

    .line 2
    invoke-static {p1}, Lvj5;->b(Ljava/lang/String;)Z

    const-string p1, "DocerChartDialog"

    .line 3
    invoke-static {p1}, Ld55;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Lw45;->U:Lw45;

    const/4 v5, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1}, Ld55;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    const/4 p1, 0x1

    iget-object v0, p0, Lldg$a;->B:Lldg;

    invoke-static {v0}, Lldg;->W2(Lldg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    aput-object v0, v6, p1

    const-string v2, "et"

    const-string v3, "docerchart"

    const-string v4, "time"

    .line 6
    invoke-static/range {v1 .. v6}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
