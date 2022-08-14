.class public Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;->n(ZLjava/lang/Integer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkx4;

.field public final synthetic I:Z

.field public final synthetic S:Ljava/lang/Integer;

.field public final synthetic T:Z

.field public final synthetic U:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;Lkx4;ZLjava/lang/Integer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->U:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->B:Lkx4;

    iput-boolean p3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->I:Z

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->S:Ljava/lang/Integer;

    iput-boolean p5, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->B:Lkx4;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkx4;->i(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->U:Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;

    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->I:Z

    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->S:Ljava/lang/Integer;

    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0$a;->T:Z

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/spreadsheet/openflow/PhoneSetup$h0;->o(ZLjava/lang/Integer;Z)V

    return-void
.end method
