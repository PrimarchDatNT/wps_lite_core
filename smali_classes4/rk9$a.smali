.class public Lrk9$a;
.super Ljava/lang/Object;
.source "BaseChildItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk9;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrk9;


# direct methods
.method public constructor <init>(Lrk9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk9$a;->B:Lrk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrk9$a;->B:Lrk9;

    iget-object v0, p1, Lrk9;->d:Lrk9$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrk9$b;->h(Lrk9;)V

    :cond_0
    return-void
.end method
