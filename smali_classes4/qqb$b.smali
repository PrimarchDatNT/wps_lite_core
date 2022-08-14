.class public Lqqb$b;
.super Ljava/lang/Object;
.source "KsPayOrderConfirmDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqb;->Z2(ILkj2;Lqj2;Lwj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqqb;


# direct methods
.method public constructor <init>(Lqqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqqb$b;->B:Lqqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqqb$b;->B:Lqqb;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lqqb;->h0:Z

    .line 2
    invoke-virtual {p1}, Lqqb;->dismiss()V

    return-void
.end method
