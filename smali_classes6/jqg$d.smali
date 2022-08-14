.class public Ljqg$d;
.super Ljava/lang/Object;
.source "SplitTableDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqg;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljqg;


# direct methods
.method public constructor <init>(Ljqg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljqg$d;->B:Ljqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljqg$d;->B:Ljqg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljqg;->l3(Ljqg;Z)Z

    .line 2
    iget-object p1, p0, Ljqg$d;->B:Ljqg;

    invoke-static {p1}, Ljqg;->m3(Ljqg;)Laqg;

    move-result-object v0

    invoke-virtual {v0}, Laqg;->i()I

    move-result v0

    invoke-static {p1, v0}, Ljqg;->Y2(Ljqg;I)I

    .line 3
    iget-object p1, p0, Ljqg$d;->B:Ljqg;

    invoke-virtual {p1}, Ljqg;->O3()V

    return-void
.end method
