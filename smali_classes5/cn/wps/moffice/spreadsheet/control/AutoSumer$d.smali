.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;
.super Ljava/lang/Object;
.source "AutoSumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/AutoSumer;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/AutoSumer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;->I:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;->I:Lcn/wps/moffice/spreadsheet/control/AutoSumer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer;->a(Lcn/wps/moffice/spreadsheet/control/AutoSumer;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;->B:I

    invoke-virtual {v0, v1}, Lp2m;->w(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d$a;

    invoke-direct {v1, p0, v0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$d$a;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer$d;Ljava/lang/String;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
