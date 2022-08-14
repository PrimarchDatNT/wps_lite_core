.class public Lryg$f0;
.super Ljava/lang/Object;
.source "PhoneTitleBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lryg;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lryg;


# direct methods
.method public constructor <init>(Lryg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lryg$f0;->B:Lryg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lryg$f0;->B:Lryg;

    invoke-static {v0}, Lryg;->f(Lryg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lryg$f0;->B:Lryg;

    iget-object v1, v0, Lryg;->e0:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    new-instance v5, Lryg$f0$a;

    invoke-direct {v5, p0}, Lryg$f0$a;-><init>(Lryg$f0;)V

    const/4 v6, 0x2

    .line 4
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {v0, v7}, Lkz4$a;->k(Z)Lkz4$a;

    const/4 v7, 0x1

    .line 6
    invoke-virtual {v0, v7}, Lkz4$a;->h(I)Lkz4$a;

    .line 7
    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v7

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->K0(ZZZLujg;ILkz4;)V

    :cond_1
    return-void
.end method
