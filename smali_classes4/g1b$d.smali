.class public Lg1b$d;
.super Ljava/lang/Object;
.source "PreImagePresenter.java"

# interfaces
.implements Lu6b$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1b;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1b;


# direct methods
.method public constructor <init>(Lg1b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1b$d;->a:Lg1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1b$d;->a:Lg1b;

    iget-object v0, v0, Lg1b;->I:Lc2b;

    invoke-virtual {v0}, Lc2b;->a3()V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg1b$d;->a:Lg1b;

    iget-object p1, p1, Lg1b;->I:Lc2b;

    invoke-virtual {p1}, Lc2b;->T2()V

    return-void
.end method

.method public c(Lcn/wps/moffice/main/scan/bean/ScanBean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg1b$d;->a:Lg1b;

    iget-object p1, p1, Lg1b;->I:Lc2b;

    invoke-virtual {p1}, Lc2b;->T2()V

    .line 2
    iget-object p1, p0, Lg1b$d;->a:Lg1b;

    invoke-virtual {p1}, Lg1b;->Y()V

    return-void
.end method
