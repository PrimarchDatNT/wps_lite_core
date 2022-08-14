.class public Lcme$i$b;
.super Ljava/lang/Object;
.source "PptTvMeetingPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcme$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcme$i;


# direct methods
.method public constructor <init>(Lcme$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcme$i$b;->B:Lcme$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcme$i$b;->B:Lcme$i;

    iget-object p1, p1, Lcme$i;->I:Lcme;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcme;->q0(Lcme;Z)Z

    .line 2
    iget-object p1, p0, Lcme$i$b;->B:Lcme$i;

    iget-object p1, p1, Lcme$i;->I:Lcme;

    invoke-static {p1}, Lcme;->v0(Lcme;)Lu35;

    move-result-object p1

    invoke-interface {p1}, Lu35;->dismiss()V

    return-void
.end method
