.class public Lbqk$b;
.super Ljava/lang/Object;
.source "BookMarkManageDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbqk;->E2(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbqk;


# direct methods
.method public constructor <init>(Lbqk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqk$b;->B:Lbqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqk$b;->B:Lbqk;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lbqk;->r2(Lbqk;I)I

    return-void
.end method
