.class public Lghb$c;
.super Ljava/lang/Object;
.source "TaskCenterView.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghb;->e(Ljava/lang/String;Z)Lnk3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfhb;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lghb;Lfhb;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lghb$c;->B:Lfhb;

    iput p3, p0, Lghb$c;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lghb$c;->B:Lfhb;

    invoke-virtual {v0}, Lfhb;->C()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lghb$c;->I:I

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method
