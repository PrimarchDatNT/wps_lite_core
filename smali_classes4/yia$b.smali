.class public Lyia$b;
.super Ljava/lang/Object;
.source "AssistantBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyia;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyia;


# direct methods
.method public constructor <init>(Lyia;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyia$b;->B:Lyia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyia$b;->B:Lyia;

    invoke-static {p1}, Lyia;->a(Lyia;)Lyia$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lyia$b;->B:Lyia;

    invoke-static {p1}, Lyia;->a(Lyia;)Lyia$c;

    move-result-object p1

    invoke-interface {p1}, Lyia$c;->onClose()V

    :cond_0
    return-void
.end method
