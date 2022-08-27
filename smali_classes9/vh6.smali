.class public final Lvh6;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh6$a;
    }
.end annotation


# instance fields
.field public final B:Lvh6$a;

.field public final I:I


# direct methods
.method public constructor <init>(Lvh6$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvh6;->B:Lvh6$a;

    .line 3
    iput p2, p0, Lvh6;->I:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh6;->B:Lvh6$a;

    iget v1, p0, Lvh6;->I:I

    invoke-interface {v0, v1, p1}, Lvh6$a;->a(ILandroid/view/View;)V

    return-void
.end method
