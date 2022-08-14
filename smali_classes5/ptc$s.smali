.class public Lptc$s;
.super Ljava/lang/Object;
.source "ShareAndSendPanel.java"

# interfaces
.implements Ldqb$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lptc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lptc;


# direct methods
.method public constructor <init>(Lptc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lptc$s;->a:Lptc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lptc$s$a;

    invoke-direct {v0, p0}, Lptc$s$a;-><init>(Lptc$s;)V

    iget-object v1, p0, Lptc$s;->a:Lptc;

    .line 2
    invoke-static {v1}, Lptc;->b1(Lptc;)Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lj4d;->b(Ljava/lang/Runnable;Landroid/app/Activity;)V

    return-void
.end method
