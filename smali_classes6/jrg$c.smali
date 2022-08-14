.class public Ljrg$c;
.super Ljava/lang/Object;
.source "MenuBarLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrg;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljrg;


# direct methods
.method public constructor <init>(Ljrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrg$c;->B:Ljrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljrg$c;->B:Ljrg;

    iget-object v1, v0, Ljrg;->S:Lcn/wps/moffice/spreadsheet/control/save/Saver;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    new-instance v5, Ljrg$c$a;

    invoke-direct {v5, p0}, Ljrg$c$a;-><init>(Ljrg$c;)V

    const/4 v6, 0x2

    .line 3
    invoke-static {}, Lkz4;->f()Lkz4$a;

    move-result-object v0

    const/4 v7, 0x0

    .line 4
    invoke-virtual {v0, v7}, Lkz4$a;->k(Z)Lkz4$a;

    const/4 v7, 0x1

    .line 5
    invoke-virtual {v0, v7}, Lkz4$a;->h(I)Lkz4$a;

    .line 6
    invoke-virtual {v0}, Lkz4$a;->g()Lkz4;

    move-result-object v7

    .line 7
    invoke-virtual/range {v1 .. v7}, Lcn/wps/moffice/spreadsheet/control/save/Saver;->K0(ZZZLujg;ILkz4;)V

    :cond_0
    return-void
.end method
