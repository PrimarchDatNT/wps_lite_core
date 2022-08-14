.class public final synthetic Lhig;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;

.field public final synthetic I:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhig;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;

    iput-object p2, p0, Lhig;->I:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhig;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;

    iget-object v1, p0, Lhig;->I:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$a;->b([Ljava/lang/Object;)V

    return-void
.end method
