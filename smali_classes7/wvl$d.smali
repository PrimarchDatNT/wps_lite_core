.class public Lwvl$d;
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
    iput-object p1, p0, Lwvl$d;->B:Lwvl;

    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwvl$d;->B:Lwvl;

    invoke-static {p1}, Lwvl;->p2(Lwvl;)Lcn/wps/moffice/common/beans/wheelview/WheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l()V

    return-void
.end method
