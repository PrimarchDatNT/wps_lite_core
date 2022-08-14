.class public Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer$n;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Sharer$n;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer$n;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;->I:Lcn/wps/moffice/spreadsheet/control/Sharer$n;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->V0:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->X5:Liyg$a;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;->B:Ljava/lang/String;

    sput-object v0, Lwng;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/Sharer$n$b$a;-><init>(Lcn/wps/moffice/spreadsheet/control/Sharer$n$b;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method
