.class public Lcn/wps/moffice/spreadsheet/control/Copyer$c;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Copyer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$c;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    const/16 v0, 0x2000

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$c;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->e(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$c;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->e(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    invoke-virtual {p1}, Ltem;->s()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$c;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->f(Lcn/wps/moffice/spreadsheet/control/Copyer;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->g(Lcn/wps/moffice/spreadsheet/control/Copyer;I)I

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$c;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->f(Lcn/wps/moffice/spreadsheet/control/Copyer;)I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->g(Lcn/wps/moffice/spreadsheet/control/Copyer;I)I

    :goto_0
    return-void
.end method
