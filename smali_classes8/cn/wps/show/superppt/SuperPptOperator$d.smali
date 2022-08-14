.class public Lcn/wps/show/superppt/SuperPptOperator$d;
.super Ljava/lang/Object;
.source "SuperPptOperator.java"

# interfaces
.implements Ls1o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/show/superppt/SuperPptOperator;->aTJ()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/show/superppt/SuperPptOperator;


# direct methods
.method public constructor <init>(Lcn/wps/show/superppt/SuperPptOperator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$d;->B:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    return-void
.end method

.method public d(Lcn/wps/show/app/KmoPresentation;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/show/superppt/SuperPptOperator$d;->B:Lcn/wps/show/superppt/SuperPptOperator;

    invoke-static {p1}, Lcn/wps/show/superppt/SuperPptOperator;->s(Lcn/wps/show/superppt/SuperPptOperator;)Lcn/wps/show/app/KmoPresentation;

    move-result-object p1

    new-instance p2, Ls6p;

    invoke-direct {p2}, Ls6p;-><init>()V

    invoke-virtual {p1, p2}, Lcn/wps/show/app/KmoPresentation;->E4(Lj0o;)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
