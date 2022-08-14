.class public Lxq9$l$a;
.super Ljava/lang/Object;
.source "NewGuideSelectView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq9$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxq9$l;


# direct methods
.method public constructor <init>(Lxq9$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxq9$l$a;->B:Lxq9$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxq9$l$a;->B:Lxq9$l;

    iget-object v0, v0, Lxq9$l;->B:Lxq9;

    invoke-virtual {v0}, Lxq9;->b()V

    return-void
.end method
