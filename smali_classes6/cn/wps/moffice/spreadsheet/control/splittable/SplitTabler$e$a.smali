.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;

    iget-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->I:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->U:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->b6()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;

    iget v0, p2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->S:I

    if-le p1, v0, :cond_0

    if-ltz v0, :cond_0

    .line 2
    iget-object p1, p2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->U:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;

    iget p2, p2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->S:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lk2m;->j(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$e;->T:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
