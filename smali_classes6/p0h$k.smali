.class public Lp0h$k;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$k;->B:Lp0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0h$k;->B:Lp0h;

    invoke-static {v0}, Lp0h;->q(Lp0h;)Lk2m;

    move-result-object v0

    const-string v1, "exportpic"

    invoke-static {v0, v1}, Lwjf;->a(Lk2m;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lp0h$k;->B:Lp0h;

    invoke-static {v0}, Lp0h;->E(Lp0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "file"

    .line 3
    sput-object v0, Lwng;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lp0h$k;->B:Lp0h;

    invoke-static {v0}, Lp0h;->E(Lp0h;)Lcn/wps/moffice/spreadsheet/control/Sharer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    :cond_0
    return-void
.end method
