.class public Lloe$h;
.super Ljava/lang/Object;
.source "PhoneSetup.java"

# interfaces
.implements Lnqd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lloe;->i(Lcn/wps/moffice/presentation/control/drawarea/DrawAreaViewEdit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgxd;


# direct methods
.method public constructor <init>(Lloe;Lgxd;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lloe$h;->a:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$h;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->j()Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$h;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->j()Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->c()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lloe$h;->a:Lgxd;

    invoke-virtual {v0}, Lgxd;->j()Lfxd;

    move-result-object v0

    invoke-interface {v0}, Lfxd;->l()Z

    move-result v0

    return v0
.end method
