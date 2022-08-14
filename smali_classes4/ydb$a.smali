.class public Lydb$a;
.super Ljava/lang/Object;
.source "THIDGDPRPage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lydb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lydb;


# direct methods
.method public constructor <init>(Lydb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lydb$a;->B:Lydb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lydb$a;->B:Lydb;

    invoke-virtual {v0}, Lydb;->z()V

    return-void
.end method
