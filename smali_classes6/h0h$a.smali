.class public Lh0h$a;
.super Ljava/lang/Object;
.source "FramePanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0h;->r([I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lh0h;


# direct methods
.method public constructor <init>(Lh0h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0h$a;->B:Lh0h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0h$a;->B:Lh0h;

    invoke-static {v0, p1}, Lh0h;->q(Lh0h;Landroid/view/View;)V

    return-void
.end method
