.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a$a;
.super Lwu3;
.source "Saver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;

    invoke-direct {p0}, Lwu3;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a$a;->a:Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o$a;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver$o;

    iget-object v1, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->V:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iget-boolean v0, v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$o;->B:Z

    invoke-virtual {v1, v0}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->D0(Z)V

    .line 2
    invoke-super {p0, p1}, Lwu3;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
