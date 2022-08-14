.class public Ll99$c;
.super Ljava/lang/Object;
.source "SearchHistoryView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll99;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll99;


# direct methods
.method public constructor <init>(Ll99;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll99$c;->B:Ll99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Li99;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Li99;

    .line 4
    invoke-static {}, Lk99;->g()Lk99;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk99;->c(Li99;)V

    .line 5
    iget-object p1, p0, Ll99$c;->B:Ll99;

    invoke-virtual {p1}, Ll99;->p()V

    :cond_0
    return-void
.end method
