.class public Lhxc$f;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhxc;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhxc;


# direct methods
.method public constructor <init>(Lhxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhxc$f;->B:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxc$f;->B:Lhxc;

    invoke-static {v0}, Lhxc;->z1(Lhxc;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcn/wps/moffice/pdf/PDFReader;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lz3c;->h()Lz3c;

    move-result-object v0

    invoke-virtual {v0}, Lz3c;->i()Lw4c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lkz4$a;->k(Z)Lkz4$a;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Lkz4$a;->h(I)Lkz4$a;

    .line 6
    invoke-virtual {v1, v2}, Lkz4$a;->j(Z)Lkz4$a;

    .line 7
    invoke-virtual {v1}, Lkz4$a;->g()Lkz4;

    move-result-object v1

    .line 8
    invoke-static {}, Lz4c;->a()Lz4c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz4c;->m(Lkz4;)Lz4c;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v1}, Lw4c;->M(Lz4c;Ly3c;)Z

    :cond_0
    return-void
.end method
