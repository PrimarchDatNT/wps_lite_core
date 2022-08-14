.class public Lvdg$a;
.super Ljava/lang/Object;
.source "ShowPictureView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvdg;


# direct methods
.method public constructor <init>(Lvdg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvdg$a;->B:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvdg$a;->B:Lvdg;

    invoke-static {v0}, Lvdg;->a(Lvdg;)V

    return-void
.end method
