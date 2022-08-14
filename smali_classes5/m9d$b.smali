.class public Lm9d$b;
.super Ljava/lang/Object;
.source "GDPRUserView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9d;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lm9d;


# direct methods
.method public constructor <init>(Lm9d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm9d$b;->B:Lm9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ln9d;

    iget-object v0, p0, Lm9d$b;->B:Lm9d;

    invoke-static {v0}, Lm9d;->S2(Lm9d;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Ln9d;-><init>(Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Lhd3$g;->show()V

    return-void
.end method
