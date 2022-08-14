.class public Lmxc$d;
.super Ljava/lang/Object;
.source "RomTitleBarLogic.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/phone/apptoolbar/rom/RomAppTitleBar$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmxc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmxc;


# direct methods
.method public constructor <init>(Lmxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxc$d;->a:Lmxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxc$d;->a:Lmxc;

    invoke-virtual {v0}, Lmxc;->k()Llxc;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxc;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lz93;->i()V

    .line 2
    iget-object v0, p0, Lmxc$d;->a:Lmxc;

    invoke-virtual {v0}, Lmxc;->k()Llxc;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc$d;->a:Lmxc;

    invoke-virtual {v0}, Lmxc;->k()Llxc;

    move-result-object v0

    invoke-virtual {v0}, Llxc;->d()V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La1c;->z1(Z)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxc$d;->a:Lmxc;

    invoke-virtual {v0}, Lmxc;->k()Llxc;

    move-result-object v0

    invoke-virtual {v0}, Llxc;->c()V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La1c;->z1(Z)V

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method
