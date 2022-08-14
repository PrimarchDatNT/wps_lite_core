.class public Lu19$a;
.super Ljava/lang/Object;
.source "SortLogic.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic B:Lu19;


# direct methods
.method public constructor <init>(Lu19;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu19$a;->B:Lu19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu19$a;->B:Lu19;

    invoke-static {p1}, Lu19;->a(Lu19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->h3()V

    .line 2
    iget-object p1, p0, Lu19$a;->B:Lu19;

    invoke-static {p1}, Lu19;->a(Lu19;)Lwb9;

    move-result-object p1

    invoke-virtual {p1}, Lwb9;->E5()Z

    return-void
.end method
