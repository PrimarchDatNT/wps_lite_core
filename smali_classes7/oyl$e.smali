.class public Loyl$e;
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
    iput-object p1, p0, Loyl$e;->B:Loyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Loyl$e;->B:Loyl;

    invoke-static {p1}, Loyl;->c(Loyl;)Liqi;

    move-result-object p1

    const p2, 0x30004

    invoke-static {p2, p1}, Lxpi;->k(ILiqi;)Z

    const/16 p1, 0x15

    .line 2
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0x19

    .line 4
    invoke-static {p1}, Luqh;->isInMode(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Loyl$e;->B:Loyl;

    invoke-static {p1}, Loyl;->a(Loyl;)Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->r5()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->j1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Loyl$e;->B:Loyl;

    invoke-virtual {p1}, Loyl;->s()V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Loyl$e;->B:Loyl;

    invoke-virtual {p1}, Loyl;->u()V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Loyl$e;->B:Loyl;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Loyl;->r(Z)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
