.class public La6p;
.super Ljava/lang/Object;
.source "TableInterpreCtx.java"


# instance fields
.field public a:Ln5o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La6p;->a:Ln5o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lmz0;
    .locals 1

    .line 1
    iget-object v0, p0, La6p;->a:Ln5o;

    invoke-virtual {v0, p1}, Ln5o;->b(Ljava/lang/String;)Lmz0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lf4o;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lf4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->P4()Ln5o;

    move-result-object p1

    iput-object p1, p0, La6p;->a:Ln5o;

    return-void
.end method
