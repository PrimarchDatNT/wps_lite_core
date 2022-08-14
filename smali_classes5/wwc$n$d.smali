.class public Lwwc$n$d;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc$n;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwwc$n;


# direct methods
.method public constructor <init>(Lwwc$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$n$d;->B:Lwwc$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc$n$d;->B:Lwwc$n;

    iget-object v0, v0, Lwwc$n;->I:Lwwc;

    invoke-virtual {v0}, Lwwc;->p2()V

    return-void
.end method
