.class public Lbj6$d;
.super Ljava/lang/Object;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj6;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6$d;->B:Lbj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbj6$d;->B:Lbj6;

    invoke-static {p1}, Lbj6;->c1(Lbj6;)Lcn/wps/moffice/home/main/HomeGuideView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/home/main/HomeGuideView;->f()V

    return-void
.end method
