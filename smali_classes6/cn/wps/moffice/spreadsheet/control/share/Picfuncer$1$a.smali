.class public Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;
.super Ljava/lang/Object;
.source "Picfuncer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;->B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;->B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->U:Lk2m;

    const-string v1, "exportpic"

    invoke-static {v0, v1}, Lwjf;->a(Lk2m;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;->B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    if-eqz v0, :cond_0

    const-string v1, "file"

    .line 3
    sput-object v1, Lwng;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->v6()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u5de5\u5177"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    const-string v2, "\u6587\u4ef6"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->Z(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1$a;->B:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/share/Picfuncer;->S:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->j0()V

    :cond_0
    return-void
.end method
