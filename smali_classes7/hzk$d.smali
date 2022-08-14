.class public Lhzk$d;
.super Ljava/lang/Object;
.source "ExtractHighlightLimit.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhzk;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhzk;


# direct methods
.method public constructor <init>(Lhzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhzk$d;->B:Lhzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzk$d;->B:Lhzk;

    invoke-static {p1}, Lhzk;->f(Lhzk;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "writer_highlight_output_save"

    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lhzk$d;->B:Lhzk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lhzk;->c(Z)V

    return-void
.end method
