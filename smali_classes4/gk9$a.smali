.class public Lgk9$a;
.super Ljava/lang/Object;
.source "LinkShareItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgk9;


# direct methods
.method public constructor <init>(Lgk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk9$a;->B:Lgk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lgk9$a;->B:Lgk9;

    iget-object p1, p1, Lgk9;->V:Lmk9;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lmk9;->J()V

    :cond_0
    return-void
.end method
