.class public Lxfg$g;
.super Ljava/lang/Object;
.source "SheetConcatDialog.java"

# interfaces
.implements Lrfg$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfg;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxfg;


# direct methods
.method public constructor <init>(Lxfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxfg$g;->a:Lxfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lxfg$g;->a:Lxfg;

    invoke-static {v1}, Lxfg;->H3(Lxfg;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lxfg$g;->a:Lxfg;

    invoke-static {v2}, Lxfg;->u3(Lxfg;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llqf;->C(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
