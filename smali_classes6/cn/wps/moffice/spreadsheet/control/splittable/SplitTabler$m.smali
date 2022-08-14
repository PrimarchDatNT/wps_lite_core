.class public Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;
.super Ljava/lang/Object;
.source "SplitTabler.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->y(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->z(Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->S(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->P2:Liyg$a;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler$m;->B:Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;

    iget-object v1, v1, Lcn/wps/moffice/spreadsheet/control/splittable/SplitTabler;->d0:Liyg$b;

    invoke-virtual {p1, v0, v1}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
