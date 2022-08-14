.class public Lqdb$d;
.super Ljava/lang/Object;
.source "NewGdprPageStep.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqdb;


# direct methods
.method public constructor <init>(Lqdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqdb$d;->B:Lqdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdb$d;->B:Lqdb;

    invoke-virtual {v0}, Lqdb;->I()V

    return-void
.end method
