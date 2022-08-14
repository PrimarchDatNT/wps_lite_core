.class public final Lbp7;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp7$a;
    }
.end annotation


# instance fields
.field public final B:Lbp7$a;

.field public final I:I


# direct methods
.method public constructor <init>(Lbp7$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp7;->B:Lbp7$a;

    .line 3
    iput p2, p0, Lbp7;->I:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbp7;->B:Lbp7$a;

    iget v1, p0, Lbp7;->I:I

    invoke-interface {v0, v1, p1}, Lbp7$a;->a(ILandroid/view/View;)V

    return-void
.end method
