.class public Lu9e$e;
.super Ljava/lang/Object;
.source "ShareAppPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu9e;->B(Landroid/view/ViewGroup;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lu9e;


# direct methods
.method public constructor <init>(Lu9e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9e$e;->B:Lu9e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu9e$e;->B:Lu9e;

    invoke-static {p1}, Lu9e;->o(Lu9e;)Lx9e$m;

    move-result-object p1

    new-instance v0, Lu9e$e$a;

    invoke-direct {v0, p0}, Lu9e$e$a;-><init>(Lu9e$e;)V

    invoke-interface {p1, v0}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method
