.class public Lxgc$k;
.super Ljava/lang/Object;
.source "FunctionFlow.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxgc;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxgc;


# direct methods
.method public constructor <init>(Lxgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxgc$k;->B:Lxgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxgc$k;->B:Lxgc;

    invoke-static {p1}, Lxgc;->g(Lxgc;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "convert_tip_show_key"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lp5d;->l(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    iget-object p1, p0, Lxgc$k;->B:Lxgc;

    invoke-static {p1}, Lxgc;->e(Lxgc;)V

    return-void
.end method
