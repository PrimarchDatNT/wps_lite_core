.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b$a;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->B:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$f0$b;->S:Lhz4$m0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v5}, Lhz4$m0;->a(Z)V

    .line 4
    :cond_0
    sget-boolean v0, Ljif;->w:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Ljif;->i:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->Y1:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
