.class public Lkda$b;
.super Ljava/lang/Object;
.source "TaskView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkda;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lkda;


# direct methods
.method public constructor <init>(Lkda;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkda$b;->B:Lkda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkda$b;->B:Lkda;

    invoke-virtual {p1}, Lkda;->U2()V

    return-void
.end method
