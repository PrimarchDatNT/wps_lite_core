.class public Lru8$b;
.super Ljava/lang/Object;
.source "ViewPanelController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru8;->b(Lwu8;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwu8;


# direct methods
.method public constructor <init>(Lru8;Lwu8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lru8$b;->B:Lwu8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lru8$b;->B:Lwu8;

    iget-object p1, p1, Lwu8;->c:Lvu8;

    invoke-interface {p1}, Lvu8;->a()V

    return-void
.end method
