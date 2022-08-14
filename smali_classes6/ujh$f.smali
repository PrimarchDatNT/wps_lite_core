.class public final Lujh$f;
.super Ljava/lang/Object;
.source "QuickBuyUtil.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lujh;->i(Ljava/lang/Runnable;Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lujh$f;->B:Landroid/app/Activity;

    iput-object p2, p0, Lujh$f;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lujh$f;->B:Landroid/app/Activity;

    new-instance v0, Lujh$f$a;

    invoke-direct {v0, p0}, Lujh$f$a;-><init>(Lujh$f;)V

    const-string v1, "pdf_toolkit"

    invoke-static {p1, v1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    return-void
.end method
