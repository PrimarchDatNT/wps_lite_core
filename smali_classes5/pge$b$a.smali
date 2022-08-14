.class public Lpge$b$a;
.super Ljava/lang/Object;
.source "VipPurchasesView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpge$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpge$b;


# direct methods
.method public constructor <init>(Lpge$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpge$b$a;->B:Lpge$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpge$b$a;->B:Lpge$b;

    iget-object v0, v0, Lpge$b;->B:Lpge;

    invoke-static {v0}, Lpge;->n3(Lpge;)V

    .line 2
    iget-object v0, p0, Lpge$b$a;->B:Lpge$b;

    iget-object v0, v0, Lpge$b;->B:Lpge;

    iget-object v0, v0, Loge;->W:Lmge;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
