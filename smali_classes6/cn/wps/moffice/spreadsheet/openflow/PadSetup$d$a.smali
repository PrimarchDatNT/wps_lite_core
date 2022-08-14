.class public Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;
.super Ljava/lang/Object;
.source "PadSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;->B:Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a$a;-><init>(Lcn/wps/moffice/spreadsheet/openflow/PadSetup$d$a;)V

    invoke-static {v0}, Lj7h;->a(Ljava/lang/Runnable;)V

    return-void
.end method
