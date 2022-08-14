.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$e;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$e;->B:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object p1

    sget-object v0, Ljif;->b:Ljava/lang/String;

    new-instance v1, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/spreadsheet/control/save/Saver$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/save/Saver$e;)V

    invoke-virtual {p1, v0, v1}, Lpra;->f(Ljava/lang/String;Lpra$c;)V

    return-void
.end method
