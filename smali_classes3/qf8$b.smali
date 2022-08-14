.class public Lqf8$b;
.super Ljava/lang/Object;
.source "AndrtopcShareItemsCreator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf8;->l0(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/HashMap;Lpdf$b;Lpdf$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lpdf$b;


# direct methods
.method public constructor <init>(Lqf8;Lpdf$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqf8$b;->B:Lpdf$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqf8$b;->B:Lpdf$b;

    if-eqz p1, :cond_0

    const-string v0, "email"

    .line 2
    invoke-interface {p1, v0}, Lpdf$b;->onShareConfirmed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
