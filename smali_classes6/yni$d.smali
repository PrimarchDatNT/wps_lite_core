.class public Lyni$d;
.super Ljava/lang/Object;
.source "TableEditView.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyni;


# direct methods
.method public constructor <init>(Lyni;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyni$d;->B:Lyni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p2, 0x0

    const v0, 0x30004

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    aget-object p1, p3, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0x15

    if-eq p1, v1, :cond_1

    const/16 v1, 0x19

    if-ne p1, v1, :cond_4

    :cond_1
    const/4 p1, 0x1

    .line 2
    aget-object p3, p3, p1

    check-cast p3, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_4

    .line 4
    iget-object p3, p0, Lyni$d;->B:Lyni;

    iget-object p3, p3, Lyni;->U:Lzri;

    invoke-virtual {p3}, Lzri;->K()Lvsi;

    move-result-object p3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lwe6;->R0([I)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lyni$d;->B:Lyni;

    iget-object p3, p3, Lyni;->U:Lzri;

    invoke-virtual {p3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object p3

    invoke-virtual {p3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object p3

    iget-object v0, p0, Lyni$d;->B:Lyni;

    iget-object v0, v0, Lyni;->U:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcn/wps/moffice/writer/service/LocateCache;->isInTable(Lkxh;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p3, p0, Lyni$d;->B:Lyni;

    invoke-virtual {p3, p1}, Lyni;->setActivated(Z)Z

    :cond_4
    :goto_0
    return p2

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method
