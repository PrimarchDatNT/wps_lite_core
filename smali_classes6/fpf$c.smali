.class public Lfpf$c;
.super Ljava/lang/Object;
.source "EtNumberCustom.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/EditTextDropDown$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpf;-><init>(Lzof;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfpf;


# direct methods
.method public constructor <init>(Lfpf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpf$c;->a:Lfpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpf$c;->a:Lfpf;

    iget-object v0, v0, Lcpf;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    new-instance v0, Lfpf$c$a;

    invoke-direct {v0, p0}, Lfpf$c$a;-><init>(Lfpf$c;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
