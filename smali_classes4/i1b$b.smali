.class public Li1b$b;
.super Ljava/lang/Object;
.source "PreNewFlowImagePresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1b;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1b;


# direct methods
.method public constructor <init>(Li1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1b$b;->a:Li1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1b$b;->a:Li1b;

    iget-object p1, p1, Lg1b;->I:Lc2b;

    invoke-virtual {p1}, Lc2b;->T2()V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1b$b;->a:Li1b;

    iget-object p1, p1, Lg1b;->I:Lc2b;

    invoke-virtual {p1}, Lc2b;->T2()V

    .line 2
    iget-object p1, p0, Li1b$b;->a:Li1b;

    invoke-virtual {p1}, Lg1b;->Y()V

    return-void
.end method
