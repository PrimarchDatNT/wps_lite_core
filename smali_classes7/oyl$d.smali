.class public Loyl$d;
.super Ljava/lang/Object;
.source "AutoAdjustLockScreen.java"

# interfaces
.implements Liqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loyl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Loyl;


# direct methods
.method public constructor <init>(Loyl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loyl$d;->B:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 2
    iget-object v0, p0, Loyl$d;->B:Loyl;

    invoke-static {v0}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 3
    iget-object v1, p0, Loyl$d;->B:Loyl;

    invoke-static {v1}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v1

    invoke-virtual {v1}, Lvsi;->c1()Z

    move-result v1

    .line 4
    iget-object v2, p0, Loyl$d;->B:Loyl;

    invoke-static {v2}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object v2

    invoke-virtual {v2, p2}, Lwe6;->S0(I)Z

    move-result v2

    const/4 v3, 0x0

    .line 5
    aget-object v4, p3, v3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    aget-object p3, p3, p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    if-eqz p3, :cond_2

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Loyl$d;->B:Loyl;

    invoke-virtual {p1}, Loyl;->s()V

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Loyl$d;->B:Loyl;

    invoke-virtual {p1}, Loyl;->s()V

    .line 9
    iget-object p1, p0, Loyl$d;->B:Loyl;

    invoke-virtual {p1}, Loyl;->q()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Loyl$d;->B:Loyl;

    .line 11
    invoke-static {p1}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->W()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_5

    .line 13
    iget-object p1, p0, Loyl$d;->B:Loyl;

    invoke-virtual {p1}, Loyl;->u()V

    goto :goto_1

    :cond_4
    const/16 p1, 0xe

    if-ne v4, p1, :cond_5

    if-eqz v0, :cond_5

    .line 14
    iget-object p1, p0, Loyl$d;->B:Loyl;

    invoke-virtual {p1}, Loyl;->s()V

    .line 15
    iget-object p1, p0, Loyl$d;->B:Loyl;

    invoke-virtual {p1}, Loyl;->q()V

    :cond_5
    :goto_1
    return p2
.end method
