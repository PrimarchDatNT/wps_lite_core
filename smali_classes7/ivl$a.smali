.class public Livl$a;
.super Ljava/lang/Object;
.source "StylePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livl;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Livl;Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Livl$a;->B:Landroid/widget/ScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Livl$a;->B:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fling(I)V

    return-void
.end method
