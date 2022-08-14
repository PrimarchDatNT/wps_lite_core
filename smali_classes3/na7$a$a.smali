.class public Lna7$a$a;
.super Ljava/lang/Object;
.source "PinnedHeadItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lna7$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lna7$a;


# direct methods
.method public constructor <init>(Lna7$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna7$a$a;->B:Lna7$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lna7$a$a;->B:Lna7$a;

    iget-object v0, v0, Lna7$a;->B:Lna7;

    iget-object v0, v0, Lna7;->Y:Lg07;

    iget-object v0, v0, Lg07;->b:La07;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, La07;->d(ZLjava/lang/String;)V

    return-void
.end method
