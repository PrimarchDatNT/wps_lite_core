.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Ljif;->Q:Z

    if-eqz p1, :cond_0

    sget-boolean p1, Ljif;->t:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->s(Lcn/wps/moffice/spreadsheet/control/save/Saver;)V

    .line 3
    :cond_0
    sget-boolean p1, Ljif;->t:Z

    if-eqz p1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$z0$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$z0;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method
