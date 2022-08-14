.class public Ll6e$d;
.super Ljava/lang/Object;
.source "PrintPad.java"

# interfaces
.implements Lcn/wps/moffice/presentation/control/print/PrintNavigationBarPad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll6e;


# direct methods
.method public constructor <init>(Ll6e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6e$d;->a:Ll6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6e$d;->a:Ll6e;

    invoke-static {v0}, Ll6e;->j(Ll6e;)Ld7e;

    move-result-object v0

    invoke-virtual {v0}, Ld7e;->q()V

    .line 2
    iget-object v0, p0, Ll6e$d;->a:Ll6e;

    invoke-static {v0}, Ll6e;->k(Ll6e;)Lq6e;

    move-result-object v0

    invoke-virtual {v0}, Lq6e;->c()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll6e$d;->a:Ll6e;

    invoke-static {v0}, Ll6e;->j(Ll6e;)Ld7e;

    move-result-object v0

    invoke-virtual {v0}, Ld7e;->m()V

    .line 2
    iget-object v0, p0, Ll6e$d;->a:Ll6e;

    invoke-static {v0}, Ll6e;->k(Ll6e;)Lq6e;

    move-result-object v0

    iget-object v1, p0, Ll6e$d;->a:Ll6e;

    iget-object v1, v1, Lj6e;->e:La7e;

    invoke-virtual {v0, v1}, Lq6e;->f(La7e;)V

    return-void
.end method

.method public checkAllowSwitchTab()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll6e$d;->a:Ll6e;

    invoke-static {v0}, Ll6e;->j(Ll6e;)Ld7e;

    move-result-object v0

    invoke-virtual {v0}, Ld7e;->k()Z

    move-result v0

    return v0
.end method
