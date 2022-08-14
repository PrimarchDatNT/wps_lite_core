.class public Lrfg$a;
.super Ljava/lang/Object;
.source "ConcatInfoDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrfg;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrfg;


# direct methods
.method public constructor <init>(Lrfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrfg$a;->B:Lrfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrfg$a;->B:Lrfg;

    invoke-virtual {p1}, Lhd3;->dismiss()V

    .line 2
    iget-object p1, p0, Lrfg$a;->B:Lrfg;

    invoke-static {p1}, Lrfg;->U2(Lrfg;)Lrfg$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lrfg$a;->B:Lrfg;

    invoke-static {p1}, Lrfg;->U2(Lrfg;)Lrfg$c;

    move-result-object p1

    invoke-interface {p1}, Lrfg$c;->dismiss()V

    :cond_0
    return-void
.end method
