.class public Lloe$c1;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lloe;


# direct methods
.method public constructor <init>(Lloe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lloe$c1;->B:Lloe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Looe;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lloe$c1;->B:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    iget-object v1, p0, Lloe$c1;->B:Lloe;

    invoke-static {v1}, Lloe;->U0(Lloe;)Lt3e;

    move-result-object v1

    invoke-virtual {v1}, Lt3e;->h0()Lw8e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv8e;->W(Lw8e;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lloe$c1;->B:Lloe;

    invoke-static {v0}, Lloe;->W0(Lloe;)Lv8e;

    move-result-object v0

    iget-object v1, p0, Lloe$c1;->B:Lloe;

    invoke-static {v1}, Lloe;->U0(Lloe;)Lt3e;

    move-result-object v1

    invoke-virtual {v1}, Lt3e;->h0()Lw8e;

    move-result-object v1

    .line 4
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v2

    const-string v3, "save_icon"

    invoke-virtual {v2, v3}, Lkz4$a;->i(Ljava/lang/String;)Lkz4$a;

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lkz4$a;->h(I)Lkz4$a;

    invoke-virtual {v2}, Lkz4$a;->g()Lkz4;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lv8e;->k0(Lw8e;Lkz4;)V

    :goto_0
    return-void
.end method
