.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->Y(Lz7m;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lz7m;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;ZLz7m;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    iput p4, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    iput p5, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->T:I

    iput p6, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->U:I

    iput p7, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->a(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->M()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    new-instance v2, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;

    invoke-direct {v2, p0, v0, v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$a;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;Ljava/lang/String;I)V

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    new-instance v4, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;

    invoke-direct {v4, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;-><init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;ILy7m;)V

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    .line 6
    invoke-virtual {v0}, Lz7m;->m()I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->T:I

    iget-boolean v8, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->B:Z

    .line 7
    invoke-virtual/range {v3 .. v8}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->I(Ljava/lang/Runnable;IIIZ)V

    :cond_2
    :goto_1
    return-void
.end method
