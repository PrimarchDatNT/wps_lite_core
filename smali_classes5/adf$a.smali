.class public Ladf$a;
.super Ljava/lang/Object;
.source "ShareEmptyModule.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladf;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqz7;

.field public final synthetic I:Ladf;


# direct methods
.method public constructor <init>(Ladf;Lqz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladf$a;->I:Ladf;

    iput-object p2, p0, Ladf$a;->B:Lqz7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ladf$a;->B:Lqz7;

    iget-object v0, p0, Ladf$a;->I:Ladf;

    invoke-static {v0}, Ladf;->a(Ladf;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lyv9;->m(Lqz7;Landroid/content/Context;)V

    return-void
.end method
