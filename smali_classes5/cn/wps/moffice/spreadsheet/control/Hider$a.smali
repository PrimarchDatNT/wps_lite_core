.class public Lcn/wps/moffice/spreadsheet/control/Hider$a;
.super Ljava/lang/Object;
.source "Hider.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Hider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Hider;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Hider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$a;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$a;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->a(Lcn/wps/moffice/spreadsheet/control/Hider;)I

    move-result v0

    or-int/lit8 v0, v0, 0x40

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->b(Lcn/wps/moffice/spreadsheet/control/Hider;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Hider$a;->B:Lcn/wps/moffice/spreadsheet/control/Hider;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Hider;->a(Lcn/wps/moffice/spreadsheet/control/Hider;)I

    move-result v0

    and-int/lit8 v0, v0, -0x41

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Hider;->b(Lcn/wps/moffice/spreadsheet/control/Hider;I)I

    :goto_0
    return-void
.end method
