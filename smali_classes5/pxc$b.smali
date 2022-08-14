.class public Lpxc$b;
.super Ljava/lang/Object;
.source "TitleBarLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpxc;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpxc;


# direct methods
.method public constructor <init>(Lpxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxc$b;->B:Lpxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpxc$b;->B:Lpxc;

    invoke-static {v0}, Lpxc;->d(Lpxc;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
