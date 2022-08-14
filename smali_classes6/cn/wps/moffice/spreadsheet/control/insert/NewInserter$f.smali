.class public Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$f;
.super Ljava/lang/Object;
.source "NewInserter.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$f;->a:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter$f;->a:Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;->z(Lcn/wps/moffice/spreadsheet/control/insert/NewInserter;)V

    :cond_0
    return-void
.end method
