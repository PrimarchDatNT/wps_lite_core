.class public Lcm9$c$a;
.super Ljava/lang/Object;
.source "HistoryStarView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcm9$c;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcm9$c;


# direct methods
.method public constructor <init>(Lcm9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm9$c$a;->B:Lcm9$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcm9$c$a;->B:Lcm9$c;

    iget-object v0, v0, Lcm9$c;->B:Lcm9;

    invoke-virtual {v0}, Lcm9;->b()V

    return-void
.end method
