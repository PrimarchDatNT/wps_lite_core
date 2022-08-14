.class public Lthf$b;
.super Ljava/lang/Object;
.source "GoogleSlipView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lthf;->b3(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lthf;


# direct methods
.method public constructor <init>(Lthf;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lthf$b;->I:Lthf;

    iput-object p2, p0, Lthf$b;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lthf$b;->I:Lthf;

    invoke-virtual {p1}, Lthf;->Z2()V

    .line 2
    iget-object p1, p0, Lthf$b;->B:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
