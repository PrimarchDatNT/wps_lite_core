.class public abstract Lol3;
.super Lnl3;
.source "ImageTextItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:I

.field public final I:I

.field public final S:Ljava/lang/String;

.field public final T:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lol3;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lnl3;-><init>()V

    .line 3
    iput p1, p0, Lol3;->I:I

    .line 4
    iput-object p2, p0, Lol3;->S:Ljava/lang/String;

    .line 5
    iput p3, p0, Lol3;->T:I

    return-void
.end method


# virtual methods
.method public abstract b(I)V
.end method
