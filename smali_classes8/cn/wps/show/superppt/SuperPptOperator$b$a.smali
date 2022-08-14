.class public Lcn/wps/show/superppt/SuperPptOperator$b$a;
.super Ljava/lang/Object;
.source "SuperPptOperator.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/show/superppt/SuperPptOperator$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/show/superppt/SuperPptOperator$b;


# direct methods
.method public constructor <init>(Lcn/wps/show/superppt/SuperPptOperator$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$b$a;->B:Lcn/wps/show/superppt/SuperPptOperator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator$b$a;->B:Lcn/wps/show/superppt/SuperPptOperator$b;

    iget-object v0, v0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v0}, Lcn/wps/show/superppt/SuperPptOperator;->o(Lcn/wps/show/superppt/SuperPptOperator;)[Z

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator$b$a;->B:Lcn/wps/show/superppt/SuperPptOperator$b;

    iget-object v0, v0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {v0}, Lcn/wps/show/superppt/SuperPptOperator;->o(Lcn/wps/show/superppt/SuperPptOperator;)[Z

    move-result-object v0

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/show/superppt/SuperPptOperator$b$a;->B:Lcn/wps/show/superppt/SuperPptOperator$b;

    iget-object v0, v0, Lcn/wps/show/superppt/SuperPptOperator$b;->I:Lcn/wps/show/superppt/SuperPptOperator;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/wps/show/superppt/SuperPptOperator;->a(Lcn/wps/show/superppt/SuperPptOperator;I)I

    return-void
.end method
