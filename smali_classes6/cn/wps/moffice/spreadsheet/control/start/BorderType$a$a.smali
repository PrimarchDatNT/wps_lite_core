.class public Lcn/wps/moffice/spreadsheet/control/start/BorderType$a$a;
.super Ljava/lang/Object;
.source "BorderType.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;->b(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lk7h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/start/BorderType$a;->B:Lcn/wps/moffice/spreadsheet/control/start/BorderType;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/start/BorderType;->a0(Lcn/wps/moffice/spreadsheet/control/start/BorderType;)V

    :cond_0
    return-void
.end method
