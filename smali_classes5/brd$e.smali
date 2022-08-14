.class public Lbrd$e;
.super Ljava/lang/Object;
.source "TextEdittingMenuOperator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbrd;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbrd;


# direct methods
.method public constructor <init>(Lbrd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrd$e;->B:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbrd$e;->B:Lbrd;

    invoke-static {p1}, Lbrd;->Q(Lbrd;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {p1, v0}, Lbrd;->H(Lbrd;Landroid/graphics/Rect;)V

    return-void
.end method
