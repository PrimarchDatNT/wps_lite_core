.class public Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;
.super Ljava/lang/Object;
.source "InkStrokWidth.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->V0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)[F

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->W0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)Lrcg;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->V0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)[F

    move-result-object v1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Lrcg;->I(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->W0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)Lrcg;

    move-result-object p1

    invoke-virtual {p1}, Lrcg;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->W0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)Lrcg;

    move-result-object v0

    invoke-virtual {v0}, Lrcg;->p()F

    move-result v0

    invoke-virtual {p1, v0}, Lx5d;->w(F)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;->W0(Lcn/wps/moffice/spreadsheet/control/ink/InkStrokWidth;)Lrcg;

    move-result-object v0

    invoke-virtual {v0}, Lrcg;->p()F

    move-result v0

    invoke-virtual {p1, v0}, Lx5d;->x(F)V

    .line 7
    :goto_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
