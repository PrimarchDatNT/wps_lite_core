.class public Lp84$a;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp84;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lp84;


# direct methods
.method public constructor <init>(Lp84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp84$a;->B:Lp84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp84$a;->B:Lp84;

    iget-object v0, v0, Lp84;->i:Lna3;

    invoke-interface {v0, p1}, Loa3;->e(Landroid/view/View;)V

    return-void
.end method
