.class public Lzq8;
.super Ljava/lang/Object;
.source "AboutSoftwareBaseHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq8$a;
    }
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public S:Lzq8$a;


# direct methods
.method public constructor <init>(IILzq8$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lzq8;->B:I

    .line 3
    iput p2, p0, Lzq8;->I:I

    .line 4
    iput-object p3, p0, Lzq8;->S:Lzq8$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzq8;->B:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzq8;->I:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzq8;->S:Lzq8$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p0}, Lzq8$a;->a(Landroid/view/View;Lzq8;)V

    :cond_0
    return-void
.end method
