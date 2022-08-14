.class public Lkxk$i$a;
.super Ljava/lang/Object;
.source "WriterReadModeCommentsDialogPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkxk$i;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkxk$i;


# direct methods
.method public constructor <init>(Lkxk$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkxk$i$a;->B:Lkxk$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkxk$i$a;->B:Lkxk$i;

    iget-object v0, v0, Lkxk$i;->a:Lkxk;

    iget-object v0, v0, Lkxk;->q0:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method
