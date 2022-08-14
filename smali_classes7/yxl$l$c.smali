.class public Lyxl$l$c;
.super Ljava/lang/Object;
.source "TvMeetingMsgManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxl$l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyxl$l;


# direct methods
.method public constructor <init>(Lyxl$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxl$l$c;->B:Lyxl$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyxl$l$c;->B:Lyxl$l;

    iget-object p1, p1, Lyxl$l;->I:Lyxl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lyxl;->y0(Lyxl;Z)Z

    .line 2
    iget-object p1, p0, Lyxl$l$c;->B:Lyxl$l;

    iget-object p1, p1, Lyxl$l;->I:Lyxl;

    invoke-static {p1}, Lyxl;->z0(Lyxl;)Lu35;

    move-result-object p1

    invoke-interface {p1}, Lu35;->dismiss()V

    return-void
.end method
