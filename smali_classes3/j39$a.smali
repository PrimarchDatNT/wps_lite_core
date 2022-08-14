.class public Lj39$a;
.super Ljava/lang/Object;
.source "RecentFileView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lj39;


# direct methods
.method public constructor <init>(Lj39;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj39$a;->B:Lj39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj39$a;->B:Lj39;

    invoke-static {p1}, Lj39;->R2(Lj39;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
