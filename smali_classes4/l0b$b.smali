.class public Ll0b$b;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0b;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lw34;

.field public final synthetic I:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;Lw34;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$b;->I:Ll0b;

    iput-object p2, p0, Ll0b$b;->B:Lw34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0b$b;->B:Lw34;

    iget-object v1, p0, Ll0b$b;->I:Ll0b;

    invoke-static {v1}, Ll0b;->V2(Ll0b;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw34;->c(Landroid/view/Window;Ljava/lang/Runnable;)V

    return-void
.end method
