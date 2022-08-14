.class public Lr0h$k;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$k;->B:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr0h$k;->B:Lr0h;

    invoke-static {p1}, Lr0h;->f0(Lr0h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lw7h;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr0h$k;->B:Lr0h;

    .line 2
    invoke-static {p1}, Lr0h;->i0(Lr0h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lg45;->D(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->b1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 4
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f122b46

    const/4 p2, 0x0

    .line 5
    invoke-static {p1, p2}, Lsjf;->h(II)V

    return-void
.end method
