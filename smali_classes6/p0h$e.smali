.class public Lp0h$e;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0h;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

.field public final synthetic I:Lp0h;


# direct methods
.method public constructor <init>(Lp0h;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0h$e;->I:Lp0h;

    iput-object p2, p0, Lp0h$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Liyg$a;->g2:Liyg$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Liyg$a;->B:Z

    .line 2
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Ljif;->b:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-static {p1}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lp0h$e;->I:Lp0h;

    invoke-static {v1}, Lp0h;->v(Lp0h;)Luq3;

    move-result-object v1

    invoke-static {v1, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lp0h$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

    invoke-interface {v1, p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lp0h$e;->I:Lp0h;

    invoke-static {v1}, Lp0h;->x(Lp0h;)Lcn/wps/moffice/spreadsheet/control/save/Saver;

    move-result-object v1

    iget-object v2, p0, Lp0h$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

    const-string v3, "share"

    invoke-virtual {v1, p1, v2, v3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->O0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
