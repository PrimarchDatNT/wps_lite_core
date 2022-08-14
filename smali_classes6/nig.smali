.class public final synthetic Lnig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnig;->a:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    return-void
.end method


# virtual methods
.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lnig;->a:Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->f(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
