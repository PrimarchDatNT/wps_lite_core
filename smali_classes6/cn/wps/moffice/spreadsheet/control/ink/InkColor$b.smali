.class public Lcn/wps/moffice/spreadsheet/control/ink/InkColor$b;
.super Ljava/lang/Object;
.source "InkColor.java"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/InkColor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/InkColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkColor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->U0(Lcn/wps/moffice/spreadsheet/control/ink/InkColor;)Lrcg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lrcg;->C(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkColor$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkColor;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkColor;->U0(Lcn/wps/moffice/spreadsheet/control/ink/InkColor;)Lrcg;

    move-result-object p1

    invoke-virtual {p1}, Lrcg;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lx5d;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lx5d;->s(I)V

    .line 5
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
