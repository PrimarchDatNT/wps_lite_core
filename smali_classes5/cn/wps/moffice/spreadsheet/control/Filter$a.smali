.class public Lcn/wps/moffice/spreadsheet/control/Filter$a;
.super Ljava/lang/Object;
.source "Filter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Filter;->h(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Filter;II)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/Filter$a;->B:I

    iput p3, p0, Lcn/wps/moffice/spreadsheet/control/Filter$a;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/Filter$a;->B:I

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/Filter$a;->I:I

    sget-object v5, Ld9g$b;->T:Ld9g$b;

    move v1, v3

    move v2, v4

    invoke-virtual/range {v0 .. v5}, Lkwg;->o(IIIILd9g$b;)V

    return-void
.end method
