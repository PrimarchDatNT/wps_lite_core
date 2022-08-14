.class public Lcn/wps/moffice/spreadsheet/control/AutoSumer$a;
.super Ljava/lang/Object;
.source "AutoSumer.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/AutoSumer;-><init>(Lk2m;Landroid/content/Context;Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer;Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x7533

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/AutoSumer$a$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/AutoSumer$a$a;-><init>(Lcn/wps/moffice/spreadsheet/control/AutoSumer$a;)V

    const/16 p2, 0x1f4

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/AutoSumer$a;->B:Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
