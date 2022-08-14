.class public Lcn/wps/moffice/spreadsheet/control/Copyer$d;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$d;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    aget-object v1, p1, v0

    instance-of v1, v1, Lrcm;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$d;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    aget-object v0, p1, v0

    check-cast v0, Lrcm;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->h(Lcn/wps/moffice/spreadsheet/control/Copyer;Lrcm;)Lrcm;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object v0, p1, v1

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$d;->B:Lcn/wps/moffice/spreadsheet/control/Copyer;

    aget-object p1, p1, v1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/Copyer;->j(Lcn/wps/moffice/spreadsheet/control/Copyer;Ljava/util/List;)Ljava/util/List;

    :cond_1
    return-void
.end method
