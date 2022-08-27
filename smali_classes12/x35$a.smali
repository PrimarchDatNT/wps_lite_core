.class public Lx35$a;
.super Ljava/lang/Object;
.source "ProjectCountDownDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx35;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lx35;


# direct methods
.method public constructor <init>(Lx35;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx35$a;->B:Lx35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx35$a;->B:Lx35;

    iget-object p1, p1, Lx35;->S:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_0
    return-void
.end method
