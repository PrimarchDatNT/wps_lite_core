.class public Lj4l$h;
.super Ljava/lang/Object;
.source "InfoFlowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4l;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lj4l;


# direct methods
.method public constructor <init>(Lj4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4l$h;->B:Lj4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj4l$h;->B:Lj4l;

    invoke-static {p1}, Lj4l;->H(Lj4l;)V

    return-void
.end method
