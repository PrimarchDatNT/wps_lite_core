.class public Lcn/wps/moffice/spreadsheet/control/Sharer$o;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$o;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$o;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->n(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$o;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->o(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lf2n;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$o;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->o(Lcn/wps/moffice/spreadsheet/control/Sharer;)Lf2n;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$o;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->p(Lcn/wps/moffice/spreadsheet/control/Sharer;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->q(Lcn/wps/moffice/spreadsheet/control/Sharer;Lf2n;I)Z

    :cond_0
    return-void
.end method
