.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Lbkg$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->O0(Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

.field public final synthetic d:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->d:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->a:Ljava/lang/String;

    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;->c:Lcn/wps/moffice/spreadsheet/control/save/Saver$e1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwjg;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;

    invoke-direct {v0, p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/save/Saver$k0$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$k0;Lwjg;Z)V

    invoke-static {v0}, Ly7h;->c(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
