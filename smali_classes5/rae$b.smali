.class public Lrae$b;
.super Ljava/lang/Object;
.source "LongPicPreviewView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrae;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrae;


# direct methods
.method public constructor <init>(Lrae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrae$b;->B:Lrae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrae$b;->B:Lrae;

    invoke-static {p1}, Lrae;->c(Lrae;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lrae$b;->B:Lrae;

    invoke-static {p1}, Lrae;->c(Lrae;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
