.class public Lrtc$b;
.super Ljava/lang/Object;
.source "ShareToEmailPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrtc;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrtc$c;

.field public final synthetic I:Lrtc;


# direct methods
.method public constructor <init>(Lrtc;Lrtc$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrtc$b;->I:Lrtc;

    iput-object p2, p0, Lrtc$b;->B:Lrtc$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrtc$b;->B:Lrtc$c;

    sget-object v1, Lrtc$c;->S:Lrtc$c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lrtc$b;->I:Lrtc;

    invoke-static {v0}, Lrtc;->L0(Lrtc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laef;->B0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
