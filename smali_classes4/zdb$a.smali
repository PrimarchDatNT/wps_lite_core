.class public Lzdb$a;
.super Ljava/lang/Object;
.source "ThirdTHIDGDPRPage.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzdb;


# direct methods
.method public constructor <init>(Lzdb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzdb$a;->B:Lzdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzdb$a;->B:Lzdb;

    invoke-static {v0}, Lzdb;->t(Lzdb;)V

    return-void
.end method
