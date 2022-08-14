.class public Lyrl$a$a;
.super Ljava/lang/Object;
.source "BottomMarkPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyrl$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyrl$a;


# direct methods
.method public constructor <init>(Lyrl$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyrl$a$a;->B:Lyrl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyrl$a$a;->B:Lyrl$a;

    iget-object v0, v0, Lyrl$a;->B:Lyrl;

    invoke-static {v0}, Lyrl;->f(Lyrl;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lyrl$a$a;->B:Lyrl$a;

    iget-object v1, v1, Lyrl$a;->B:Lyrl;

    invoke-static {v1}, Lyrl;->e(Lyrl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
