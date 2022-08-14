.class public Lole$d;
.super Ljava/lang/Object;
.source "PptToolbar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lole;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lole;


# direct methods
.method public constructor <init>(Lole;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lole$d;->I:Lole;

    iput p2, p0, Lole$d;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lole$d;->I:Lole;

    invoke-static {v0}, Lole;->b(Lole;)Lcn/wps/moffice/common/beans/TitlebarScrollView;

    move-result-object v0

    iget v1, p0, Lole$d;->B:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method
