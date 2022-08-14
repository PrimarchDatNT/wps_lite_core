.class public Lcn/wps/moffice/spreadsheet/control/SheetDocFix$f;
.super Ljava/lang/Object;
.source "SheetDocFix.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/SheetDocFix;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$f;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Ljif;->b:Ljava/lang/String;

    .line 3
    :goto_0
    sget-object v0, Liyg$a;->g2:Liyg$a;

    iput-boolean v1, v0, Liyg$a;->B:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$f;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {v1, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->g(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/SheetDocFix$f;->B:Lcn/wps/moffice/spreadsheet/control/SheetDocFix;

    invoke-static {v1, p1}, Lcn/wps/moffice/spreadsheet/control/SheetDocFix;->h(Lcn/wps/moffice/spreadsheet/control/SheetDocFix;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
