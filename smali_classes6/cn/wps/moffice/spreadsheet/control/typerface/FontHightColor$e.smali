.class public Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e;
.super Ljava/lang/Object;
.source "FontHightColor.java"

# interfaces
.implements Laj3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->n(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e;->B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e;->B:Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;

    new-instance p2, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor$e;)V

    invoke-static {p1, p2}, Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;->c(Lcn/wps/moffice/spreadsheet/control/typerface/FontHightColor;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->f3:Liyg$a;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->h()Z

    return-void
.end method
