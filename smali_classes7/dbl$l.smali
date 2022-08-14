.class public Ldbl$l;
.super Ljava/lang/Object;
.source "EditbarPanel.java"

# interfaces
.implements Ltbl$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbl;->w3()Ltbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldbl;


# direct methods
.method public constructor <init>(Ldbl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldbl$l;->a:Ldbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldbl$l;->a:Ldbl;

    invoke-static {v0}, Ldbl;->z2(Ldbl;)Lul3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lul3;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lul3;->e()V

    .line 4
    iget-object v1, p0, Ldbl$l;->a:Ldbl;

    invoke-static {v1}, Ldbl;->W2(Ldbl;)Llhl;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Llhl;->s2()Lhhl;

    move-result-object v2

    iget-object v3, p0, Ldbl$l;->a:Ldbl;

    invoke-static {v3}, Ldbl;->Y2(Ldbl;)Ldhl;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Llhl;->w2(Lhhl;Ldhl;)V

    .line 6
    iget-object v1, p0, Ldbl$l;->a:Ldbl;

    invoke-static {v1}, Ldbl;->y2(Ldbl;)Li83;

    move-result-object v1

    invoke-virtual {v1}, Li83;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Ldgh;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    new-instance v1, Ldbl$l$a;

    invoke-direct {v1, p0, v0}, Ldbl$l$a;-><init>(Ldbl$l;Lul3;)V

    const-wide/16 v2, 0x96

    invoke-static {v1, v2, v3}, Lcph;->e(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ldbl$l$b;

    invoke-direct {v0, p0}, Ldbl$l$b;-><init>(Ldbl$l;)V

    const-wide/16 v1, 0xfa

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
