.class public Lwb9$n$a;
.super Ljava/lang/Object;
.source "BaseBrowserView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb9$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwb9$n;


# direct methods
.method public constructor <init>(Lwb9$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb9$n$a;->B:Lwb9$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwb9$n$a;->B:Lwb9$n;

    iget-object v0, v0, Lwb9$n;->B:Lwb9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwb9;->l4(Z)V

    return-void
.end method
