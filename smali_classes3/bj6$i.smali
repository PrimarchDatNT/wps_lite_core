.class public Lbj6$i;
.super Ljava/lang/Object;
.source "NovelHomeRootBrick.java"

# interfaces
.implements Loj6$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj6;->O1(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj6;


# direct methods
.method public constructor <init>(Lbj6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj6$i;->a:Lbj6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj6$i;->a:Lbj6;

    invoke-static {v0}, Lbj6;->H1(Lbj6;)Lnj6;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbj6$i;->a:Lbj6;

    invoke-static {v0}, Lbj6;->H1(Lbj6;)Lnj6;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lnj6;->a(Z)V

    :cond_0
    return-void
.end method
