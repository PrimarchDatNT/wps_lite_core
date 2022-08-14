.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Ly7m;

.field public final synthetic S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;ILy7m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->B:I

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->I:Ly7m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-class v0, Ljqg;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v2, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->I:Lz7m;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->A(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lf2n;

    move-result-object v3

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget v4, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->S:I

    iget v5, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->T:I

    iget v6, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->V:I

    iget v7, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->B:I

    iget-object v8, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->I:Ly7m;

    invoke-virtual/range {v2 .. v8}, Lz7m;->w(Lf2n;IIIILy7m;)Ljava/util/List;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c$b;->S:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$c;->W:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->D()Lh4m;

    move-result-object v1

    invoke-interface {v1}, Lh4m;->p()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
