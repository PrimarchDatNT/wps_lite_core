.class public Lcj7$c;
.super Ljava/lang/Object;
.source "ProgressLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj7;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcj7;


# direct methods
.method public constructor <init>(Lcj7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj7$c;->B:Lcj7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcj7$c;->B:Lcj7;

    iget-object p1, p1, Lcj7;->d:Lcj7$d;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcj7$d;->o2()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcj7$c;->B:Lcj7;

    iget-object p1, p1, Lcj7;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcj7$c;->B:Lcj7;

    invoke-virtual {p1}, Lcj7;->j()V

    return-void
.end method
