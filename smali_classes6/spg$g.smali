.class public Lspg$g;
.super Ljava/lang/Object;
.source "SharePlaySwitcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lspg;->z(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lspg;


# direct methods
.method public constructor <init>(Lspg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lspg$g;->S:Lspg;

    iput-object p2, p0, Lspg$g;->B:Ljava/lang/String;

    iput-object p3, p0, Lspg$g;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lspg$g$a;

    invoke-direct {v0, p0}, Lspg$g$a;-><init>(Lspg$g;)V

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Leif;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ld45;->eventLoginShow()V

    .line 5
    iget-object v1, p0, Lspg$g;->S:Lspg;

    invoke-static {v1}, Lspg;->g(Lspg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    new-instance v2, Lspg$g$b;

    invoke-direct {v2, p0, v0}, Lspg$g$b;-><init>(Lspg$g;Ljava/lang/Runnable;)V

    invoke-static {v1, v2}, Lgy4;->N(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
