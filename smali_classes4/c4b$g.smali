.class public Lc4b$g;
.super Ljava/lang/Object;
.source "TranslationView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4b;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc4b;


# direct methods
.method public constructor <init>(Lc4b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4b$g;->B:Lc4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4b$g;->B:Lc4b;

    iget-object v1, v0, Lc4b;->f0:Landroid/widget/ImageView;

    iget-object v0, v0, Lc4b;->n0:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
