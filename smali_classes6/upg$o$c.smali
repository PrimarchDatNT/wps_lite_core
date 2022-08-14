.class public Lupg$o$c;
.super Ljava/lang/Object;
.source "SsSharePlayPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupg$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupg$o;


# direct methods
.method public constructor <init>(Lupg$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupg$o$c;->B:Lupg$o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lupg$o$c;->B:Lupg$o;

    iget-object p1, p1, Lupg$o;->I:Lupg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lupg;->S(Lupg;Z)Z

    .line 2
    iget-object p1, p0, Lupg$o$c;->B:Lupg$o;

    iget-object p1, p1, Lupg$o;->I:Lupg;

    invoke-static {p1}, Lupg;->f0(Lupg;)Lu35;

    move-result-object p1

    invoke-interface {p1}, Lu35;->dismiss()V

    return-void
.end method
