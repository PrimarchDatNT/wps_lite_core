.class public Lalf$k;
.super Ljava/lang/Object;
.source "BackBoardController.java"

# interfaces
.implements Liyg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lalf;


# direct methods
.method public constructor <init>(Lalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalf$k;->B:Lalf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalf$k;->B:Lalf;

    invoke-static {p1}, Lalf;->Z(Lalf;)Lcn/wps/moffice/spreadsheet/control/backboard/BackBoardView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lalf$k;->B:Lalf;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lalf;->v0(Z)V

    return-void
.end method
