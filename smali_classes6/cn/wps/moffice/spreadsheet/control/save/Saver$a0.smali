.class public Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/save/Saver;->d1(ZLujg;Lkz4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lujg;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/save/Saver;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/save/Saver;Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;->B:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;->I:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->L(Lcn/wps/moffice/spreadsheet/control/save/Saver;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Ljif;->i:Z

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0}, Liyg;->e(Liyg$a;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/save/Saver$a0;->B:Lujg;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lujg;->a()V

    :cond_0
    return-void
.end method
