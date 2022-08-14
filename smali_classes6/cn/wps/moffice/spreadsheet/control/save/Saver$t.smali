.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$t;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->p0(Ljava/lang/String;Lipb;ZZLjava/lang/Runnable;Lq8g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;->B:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-boolean v3, Ln7h;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;->B:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$t;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v3}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ljif;->b:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
