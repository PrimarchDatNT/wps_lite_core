.class public Lyph$a;
.super Ljava/lang/Object;
.source "AudioCommentPopView.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyph;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lyph;


# direct methods
.method public constructor <init>(Lyph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyph$a;->B:Lyph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyph$a;->B:Lyph;

    invoke-static {v0}, Lyph;->e(Lyph;)V

    const v0, 0x60018

    .line 2
    invoke-static {v0}, Lxpi;->a(I)Z

    return-void
.end method
