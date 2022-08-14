.class public Lyl4$a;
.super Ljava/lang/Object;
.source "LeftNavFeatureBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl4;->onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lql4;

.field public final synthetic I:Lyl4;


# direct methods
.method public constructor <init>(Lyl4;Lql4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl4$a;->I:Lyl4;

    iput-object p2, p0, Lyl4$a;->B:Lql4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyl4$a;->I:Lyl4;

    iget-object v1, p0, Lyl4$a;->B:Lql4;

    iget-object v2, v1, Lql4;->f:Ljava/lang/String;

    iget-object v1, v1, Lql4;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lyl4;->e(Lyl4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
