.class public Ll5e$b;
.super Ljava/lang/Object;
.source "PlayNote.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5e;-><init>(Lz4e;Lcn/wps/moffice/presentation/control/playbase/playnote/PlayNoteView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e;


# direct methods
.method public constructor <init>(Ll5e;Lz4e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ll5e$b;->B:Lz4e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    const/4 v0, 0x3

    if-ne v0, p2, :cond_1

    .line 2
    iget-object p1, p0, Ll5e$b;->B:Lz4e;

    invoke-virtual {p1}, Lz4e;->isFullScreen()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ll5e$b;->B:Lz4e;

    invoke-virtual {p1}, Lz4e;->enterFullScreenState()V

    :cond_0
    const/4 p1, 0x1

    :cond_1
    return p1
.end method
