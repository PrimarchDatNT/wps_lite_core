.class public Lo65$b;
.super Ljava/lang/Object;
.source "HistoryTagListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo65;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo65;


# direct methods
.method public constructor <init>(Lo65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo65$b;->B:Lo65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "public_tag_file_click"

    .line 1
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    const/16 p1, 0xaa

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    new-instance p4, Lo65$b$a;

    invoke-direct {p4, p0, p3}, Lo65$b$a;-><init>(Lo65$b;I)V

    int-to-long v0, p1

    invoke-virtual {p2, p4, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method
