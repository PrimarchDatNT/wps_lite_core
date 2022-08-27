.class public Lfh4$b;
.super Ljava/lang/Object;
.source "LinkShareSettingsHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh4;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lfh4;


# direct methods
.method public constructor <init>(Lfh4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh4$b;->B:Lfh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfh4$b;->B:Lfh4;

    invoke-static {v0}, Lfh4;->a(Lfh4;)Lkc4;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfh4$b;->B:Lfh4;

    invoke-static {v0}, Lfh4;->a(Lfh4;)Lkc4;

    move-result-object v0

    invoke-virtual {v0}, Lkc4;->t()V

    :cond_0
    return-void
.end method
