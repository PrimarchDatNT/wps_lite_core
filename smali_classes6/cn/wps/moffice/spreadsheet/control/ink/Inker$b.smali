.class public Lcn/wps/moffice/spreadsheet/control/ink/Inker$b;
.super Ljava/lang/Object;
.source "Inker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ink/Inker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/ink/Inker$b;->B:Lcn/wps/moffice/spreadsheet/control/ink/Inker;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/ink/Inker;->c(Lcn/wps/moffice/spreadsheet/control/ink/Inker;)Lrcg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrcg;->t(Z)V

    return-void
.end method
