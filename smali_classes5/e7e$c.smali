.class public Le7e$c;
.super Ljava/lang/Object;
.source "SelectPrintSlide.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Le7e;


# direct methods
.method public constructor <init>(Le7e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7e$c;->B:Le7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Le7e$c;->B:Le7e;

    invoke-static {p1}, Le7e;->c(Le7e;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le7e$c;->B:Le7e;

    invoke-static {p1}, Le7e;->a(Le7e;)Lf7e;

    move-result-object p1

    invoke-virtual {p1}, Lf7e;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le7e$c;->B:Le7e;

    invoke-static {p1}, Le7e;->a(Le7e;)Lf7e;

    move-result-object p1

    invoke-virtual {p1}, Lf7e;->g()V

    .line 4
    :goto_0
    iget-object p1, p0, Le7e$c;->B:Le7e;

    invoke-static {p1}, Le7e;->b(Le7e;)V

    .line 5
    iget-object p1, p0, Le7e$c;->B:Le7e;

    invoke-static {p1}, Le7e;->a(Le7e;)Lf7e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
