.class public Lcn/wps/moffice/spreadsheet/Spreadsheet$y;
.super Ljava/lang/Object;
.source "Spreadsheet.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/Spreadsheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/Spreadsheet;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$y;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$y;->B:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->g2:Liyg$a;

    invoke-virtual {v0, v1, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    .line 2
    sget-boolean v0, Ljif;->i:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    instance-of v2, v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcn/wps/moffice/spreadsheet/Spreadsheet$y$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/spreadsheet/Spreadsheet$y$a;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet$y;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-boolean p1, Ljif;->i:Z

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$y;->I:Lcn/wps/moffice/spreadsheet/Spreadsheet;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/Spreadsheet$y;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/Spreadsheet;->I6(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
