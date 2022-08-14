.class public Lsy7$d;
.super Ljava/lang/Object;
.source "LoginWebViewDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsy7;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsy7;


# direct methods
.method public constructor <init>(Lsy7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsy7$d;->B:Lsy7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsy7$d;->B:Lsy7;

    iget-object v0, v0, Lsy7;->I:Landroid/view/View;

    invoke-static {v0}, Lukh;->h(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lsy7$d;->B:Lsy7;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsy7;->c3(Z)V

    return-void
.end method
