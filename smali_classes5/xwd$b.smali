.class public Lxwd$b;
.super Ljava/lang/Object;
.source "BackgroundPad.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxwd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxwd;


# direct methods
.method public constructor <init>(Lxwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxwd$b;->B:Lxwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwd$b;->B:Lxwd;

    invoke-virtual {v0}, Lxwd;->onDestroy()V

    return-void
.end method
