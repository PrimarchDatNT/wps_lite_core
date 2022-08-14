.class public Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;->I:Lcn/wps/moffice/spreadsheet/control/Sharer$n;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;->I:Lcn/wps/moffice/spreadsheet/control/Sharer$n;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/Sharer$n;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$n$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->C(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;)V

    return-void
.end method
