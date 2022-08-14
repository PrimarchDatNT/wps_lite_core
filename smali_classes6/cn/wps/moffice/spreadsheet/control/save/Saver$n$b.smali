.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver$n;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$n;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$n;

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Ljif;->m:Z

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->g2:Liyg$a;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;->B:I

    const/16 v5, 0xf

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    sget-boolean v4, Ln7h;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;->B:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$n$b;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver$n;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/save/Saver$n;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {v4}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->q(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    sget-object v4, Ljif;->b:Ljava/lang/String;

    :goto_1
    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
