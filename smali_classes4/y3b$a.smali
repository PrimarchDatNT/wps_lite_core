.class public Ly3b$a;
.super Ljava/lang/Object;
.source "SplicingAsyncTask.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly3b;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ly3b;


# direct methods
.method public constructor <init>(Ly3b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3b$a;->B:Ly3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ly3b$a;->B:Ly3b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ly3b;->f:Z

    .line 2
    invoke-virtual {p1}, Ly3b;->C()V

    return-void
.end method
