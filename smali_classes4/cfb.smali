.class public Lcfb;
.super Ljava/lang/Object;
.source "StartPageLegalProvisionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcfb$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lcfb$a;


# direct methods
.method public constructor <init>(ILcfb$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcfb;->B:I

    .line 3
    iput-object p2, p0, Lcfb;->I:Lcfb$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcfb;->B:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfb;->I:Lcfb$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lcfb$a;->a(Landroid/view/View;Lcfb;)V

    :cond_0
    return-void
.end method
