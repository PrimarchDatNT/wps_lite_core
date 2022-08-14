.class public final Llz2;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llz2$a;
    }
.end annotation


# instance fields
.field public final B:Llz2$a;

.field public final I:I


# direct methods
.method public constructor <init>(Llz2$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llz2;->B:Llz2$a;

    .line 3
    iput p2, p0, Llz2;->I:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llz2;->B:Llz2$a;

    iget v1, p0, Llz2;->I:I

    invoke-interface {v0, v1, p1}, Llz2$a;->a(ILandroid/view/View;)V

    return-void
.end method
