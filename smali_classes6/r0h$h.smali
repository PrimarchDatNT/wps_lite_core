.class public Lr0h$h;
.super Ljava/lang/Object;
.source "SharePanel.java"

# interfaces
.implements Lj2h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0h;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr0h;


# direct methods
.method public constructor <init>(Lr0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0h$h;->a:Lr0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Lnef;

    iget-object v0, p0, Lr0h$h;->a:Lr0h;

    invoke-static {v0}, Lr0h;->D(Lr0h;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ljif;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lnef;-><init>(Landroid/content/Context;Ljava/lang/String;Lydf;)V

    .line 2
    iget-object v0, p0, Lr0h$h;->a:Lr0h;

    invoke-static {v0}, Lr0h;->C(Lr0h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnef;->L0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lnef;->U()V

    .line 4
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object p1

    invoke-virtual {p1}, Lyyg;->f()V

    return-void
.end method
