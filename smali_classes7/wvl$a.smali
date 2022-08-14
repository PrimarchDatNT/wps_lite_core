.class public Lwvl$a;
.super Lmwk;
.source "PhoneTableInsertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwvl;->B1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwvl;


# direct methods
.method public constructor <init>(Lwvl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwvl$a;->B:Lwvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwvl$a;->B:Lwvl;

    invoke-static {p1}, Lwvl;->o2(Lwvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 2
    iget-object v0, p0, Lwvl$a;->B:Lwvl;

    invoke-static {v0}, Lwvl;->p2(Lwvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->getCurrIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lwvl$a;->B:Lwvl;

    invoke-static {v1}, Lwvl;->q2(Lwvl;)Lcn/wps/moffice/writer/shell/table/preview/Preview;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v1

    .line 4
    iget-object v2, p0, Lwvl$a;->B:Lwvl;

    invoke-static {v2}, Lwvl;->r2(Lwvl;)Lxvl;

    move-result-object v2

    invoke-interface {v2, p1, v0, v1}, Lxvl;->b(III)V

    .line 5
    iget-object p1, p0, Lwvl$a;->B:Lwvl;

    invoke-virtual {p1}, Lozl;->dismiss()V

    return-void
.end method
