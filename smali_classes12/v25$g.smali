.class public Lv25$g;
.super Ljava/lang/Object;
.source "PreviewPicPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv25;


# direct methods
.method public constructor <init>(Lv25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv25$g;->B:Lv25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv25$g;->B:Lv25;

    invoke-virtual {p1}, Lv25;->a()V

    return-void
.end method
