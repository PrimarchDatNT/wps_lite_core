.class public Lhwc$b;
.super Ljava/lang/Object;
.source "TVMeetingPlaySideBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhwc;->P0()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhwc;


# direct methods
.method public constructor <init>(Lhwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhwc$b;->B:Lhwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwc$b;->B:Lhwc;

    invoke-static {v0}, Lhwc;->i1(Lhwc;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
