.class public final Lbh6;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh6$a;
    }
.end annotation


# instance fields
.field public final B:Lbh6$a;

.field public final I:I


# direct methods
.method public constructor <init>(Lbh6$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbh6;->B:Lbh6$a;

    .line 3
    iput p2, p0, Lbh6;->I:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbh6;->B:Lbh6$a;

    iget v1, p0, Lbh6;->I:I

    invoke-interface {v0, v1, p1}, Lbh6$a;->a(ILandroid/view/View;)V

    return-void
.end method
