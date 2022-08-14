.class public Lcn/wps/moffice/spreadsheet/control/Sharer$h;
.super Ljava/lang/Object;
.source "Sharer.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/Sharer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/Sharer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Sharer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$h;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 3

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
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$h;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->d(Lcn/wps/moffice/spreadsheet/control/Sharer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Liyg$a;->g2:Liyg$a;

    iput-boolean v1, v0, Liyg$a;->B:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$h;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->f(Lcn/wps/moffice/spreadsheet/control/Sharer;Z)Z

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Ljif;->b:Ljava/lang/String;

    .line 6
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$h;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/Sharer;->g(Lcn/wps/moffice/spreadsheet/control/Sharer;)Luq3;

    move-result-object v0

    invoke-static {v0, p1}, Ltmh;->a(Luq3;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Sharer$h;->B:Lcn/wps/moffice/spreadsheet/control/Sharer;

    invoke-static {}, Lcn/wps/moffice/spreadsheet/control/Sharer;->w()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/spreadsheet/control/Sharer;->z(Lcn/wps/moffice/spreadsheet/control/Sharer;Ljava/lang/String;I)V

    .line 8
    :cond_2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->g2:Liyg$a;

    invoke-virtual {p1, v0, p0}, Liyg;->f(Liyg$a;Liyg$b;)V

    return-void
.end method
