.class public Ldbl$g;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->H4(ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$g;->B:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->p1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object p1

    invoke-virtual {p1}, Lbpi;->A()Lvsi;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lvsi;->E1(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Ldbl$g;->B:Ldbl;

    invoke-static {p1}, Ldbl;->u2(Ldbl;)Ltbl;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Ldbl$g;->B:Ldbl;

    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v0

    invoke-virtual {v0}, Lxyl;->N()Ldbl;

    move-result-object v0

    invoke-virtual {v0}, Ldbl;->w3()Ltbl;

    move-result-object v0

    invoke-static {p1, v0}, Ldbl;->v2(Ldbl;Ltbl;)Ltbl;

    .line 5
    :cond_1
    iget-object p1, p0, Ldbl$g;->B:Ldbl;

    invoke-static {p1}, Ldbl;->u2(Ldbl;)Ltbl;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, La6d;->y()La6d;

    move-result-object p1

    invoke-virtual {p1}, La6d;->F()I

    move-result v4

    .line 7
    iget-object p1, p0, Ldbl$g;->B:Ldbl;

    invoke-static {p1}, Ldbl;->u2(Ldbl;)Ltbl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v5, Lsbl;->e0:Lsbl;

    new-instance v6, Ldbl$g$a;

    invoke-direct {v6, p0}, Ldbl$g$a;-><init>(Ldbl$g;)V

    invoke-virtual/range {v0 .. v6}, Ltbl;->D3(ZZZILsbl;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
