.class public Lcn/wps/moffice/spreadsheet/control/Copyer$g;
.super Ljava/lang/Object;
.source "Copyer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/Copyer;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/Object;

.field public final synthetic I:Lcn/wps/moffice/spreadsheet/control/Copyer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/Copyer;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->B:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->B:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v2, v2, Lrcm;

    if-nez v2, :cond_0

    aget-object v2, v0, v1

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_4

    .line 2
    :cond_0
    aget-object v2, v0, v1

    instance-of v2, v2, Lrcm;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Lrcm;

    .line 3
    aget-object v0, v0, v1

    check-cast v0, Lrcm;

    aput-object v0, v2, v1

    goto :goto_0

    .line 4
    :cond_1
    aget-object v0, v0, v1

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lrcm;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    :goto_0
    aget-object v0, v2, v1

    invoke-virtual {v0}, Lrcm;->L1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    array-length v0, v2

    .line 9
    new-array v3, v0, [Lmp5;

    .line 10
    new-array v4, v0, [F

    .line 11
    new-array v5, v0, [Llcm;

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    aget-object v6, v2, v1

    .line 13
    invoke-static {v6}, Lcbg;->k(Lrcm;)F

    move-result v7

    aput v7, v4, v1

    .line 14
    invoke-static {v6}, Lcbg;->d(Lrcm;)Lmp5;

    move-result-object v7

    aput-object v7, v3, v1

    .line 15
    iget-object v7, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    .line 16
    invoke-static {v7}, Lcn/wps/moffice/spreadsheet/control/Copyer;->l(Lcn/wps/moffice/spreadsheet/control/Copyer;)Lg3g;

    move-result-object v7

    aget v8, v4, v1

    .line 17
    invoke-static {v6, v7, v8}, Lcbg;->e(Lrcm;Lg3g;F)Llcm;

    move-result-object v6

    aput-object v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-virtual {v0, v2, v4, v3, v5}, Lcn/wps/moffice/spreadsheet/control/Copyer;->p([Lrcm;[F[Lmp5;[Llcm;)V

    goto :goto_2

    .line 19
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/spreadsheet/control/Copyer;->q([Lrcm;)V

    goto :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/Copyer$g;->I:Lcn/wps/moffice/spreadsheet/control/Copyer;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/Copyer;->o()V

    :goto_2
    return-void
.end method
