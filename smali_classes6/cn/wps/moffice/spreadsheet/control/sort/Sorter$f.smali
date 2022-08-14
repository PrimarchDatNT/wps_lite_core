.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$f;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->m(ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$f;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$f;->B:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->d(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;)Lk2m;

    move-result-object v0

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->a:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget v1, v1, Le2n;->b:I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_1

    add-int/lit8 v4, v1, -0x1

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 4
    :goto_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    iget-object v0, v0, Lf2n;->b:Le2n;

    iget v8, v0, Le2n;->a:I

    iget v9, v0, Le2n;->b:I

    sget-object v10, Ld9g$b;->S:Ld9g$b;

    invoke-virtual/range {v5 .. v10}, Lkwg;->o(IIIILd9g$b;)V

    return-void
.end method
