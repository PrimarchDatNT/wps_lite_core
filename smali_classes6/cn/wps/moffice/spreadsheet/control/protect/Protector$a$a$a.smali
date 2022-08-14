.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$a;
.super Ljava/lang/Object;
.source "Protector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$a;->B:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->a(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->o4:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method
