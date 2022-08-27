.class public Lot8;
.super Ljava/lang/Object;
.source "LegalProvisionDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lot8$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:Lot8$a;


# direct methods
.method public constructor <init>(ILot8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lot8;->B:I

    .line 3
    iput-object p2, p0, Lot8;->I:Lot8$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lot8;->B:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lot8;->I:Lot8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lot8$a;->a(Landroid/view/View;Lot8;)V

    :cond_0
    return-void
.end method
