.class public Lloe$o0;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lx9e$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/local/NodeLink;

.field public final synthetic b:Lloe;


# direct methods
.method public constructor <init>(Lloe;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$o0;->b:Lloe;

    iput-object p2, p0, Lloe$o0;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->L0(Lloe;)Liae;

    move-result-object v0

    iget-object v1, p0, Lloe$o0;->a:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Liae;->g(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 2
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->L0(Lloe;)Liae;

    move-result-object v0

    iget-object v1, p0, Lloe$o0;->b:Lloe;

    invoke-static {v1}, Lloe;->F0(Lloe;)Lx9e;

    move-result-object v1

    invoke-virtual {v1}, Lx9e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Liae;->h(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ltef;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->L0(Lloe;)Liae;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Liae;->j(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->L0(Lloe;)Liae;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Liae;->l(Ljava/lang/String;ZZZLjava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->R0(Lloe;)Lcae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->R0(Lloe;)Lcae;

    move-result-object v0

    iget-object v1, p0, Lloe$o0;->b:Lloe;

    invoke-static {v1}, Lloe;->F0(Lloe;)Lx9e;

    move-result-object v1

    invoke-virtual {v1}, Lx9e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcae;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lloe$o0;->b:Lloe;

    invoke-static {v0}, Lloe;->R0(Lloe;)Lcae;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcae;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
