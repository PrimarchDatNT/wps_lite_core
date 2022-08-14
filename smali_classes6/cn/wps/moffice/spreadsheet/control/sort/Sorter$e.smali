.class public Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;
.super Ljava/lang/Object;
.source "Sorter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/sort/Sorter;->m(ZLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Ljava/lang/Integer;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->S:Lcn/wps/moffice/spreadsheet/control/sort/Sorter;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;->I:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 2
    invoke-static {}, Leif;->h()V

    .line 3
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/sort/Sorter$e;)V

    .line 4
    invoke-static {p1}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
