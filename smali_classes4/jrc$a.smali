.class public Ljrc$a;
.super Ljava/lang/Object;
.source "AutoPlaySwitchTime.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrc;->f(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljrc;


# direct methods
.method public constructor <init>(Ljrc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljrc$a;->B:Ljrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrc$a;->B:Ljrc;

    iget-object v0, v0, Ljrc;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
