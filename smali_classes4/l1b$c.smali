.class public Ll1b$c;
.super Ljava/lang/Object;
.source "PreRectifyImagePresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1b;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll1b;


# direct methods
.method public constructor <init>(Ll1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1b$c;->a:Ll1b;

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
    iget-object p1, p0, Ll1b$c;->a:Ll1b;

    iget-object p1, p1, Ll1b;->n0:Ldya;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ldya;->b()V

    :cond_0
    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll1b$c;->a:Ll1b;

    invoke-virtual {p1}, Ll1b;->k0()V

    return-void
.end method
