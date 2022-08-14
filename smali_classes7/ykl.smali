.class public Lykl;
.super Llqi;
.source "Print.java"

# interfaces
.implements Liqi;
.implements Lho0;


# instance fields
.field public U:Ltll;

.field public V:Lhll;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lykl;-><init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;Z)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0, p2}, Llqi;-><init>(ILiqi;)V

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lsll;

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {p2, v0, p0, p4}, Lsll;-><init>(Landroid/content/Context;Liqi;Z)V

    iput-object p2, p0, Lykl;->U:Ltll;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p2, Lrll;

    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-direct {p2, v0, p0, p4}, Lrll;-><init>(Landroid/content/Context;Liqi;Z)V

    iput-object p2, p0, Lykl;->U:Ltll;

    .line 6
    :goto_0
    new-instance p2, Lhll;

    invoke-direct {p2, p1, p0, p3}, Lhll;-><init>(Landroid/content/Context;Liqi;Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p2, p0, Lykl;->V:Lhll;

    .line 7
    invoke-virtual {p2}, Lhll;->x()V

    .line 8
    iget-object p1, p0, Lykl;->U:Ltll;

    new-instance p2, Lykl$a;

    invoke-direct {p2, p0}, Lykl$a;-><init>(Lykl;)V

    invoke-virtual {p1, p2}, Ltll;->D2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lykl;)Lhll;
    .locals 0

    .line 1
    iget-object p0, p0, Lykl;->V:Lhll;

    return-object p0
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lykl;->U:Ltll;

    invoke-virtual {v0}, Ltll;->w2()V

    .line 2
    iget-object v0, p0, Lykl;->U:Ltll;

    invoke-virtual {v0}, Ltll;->show()V

    return-void
.end method
