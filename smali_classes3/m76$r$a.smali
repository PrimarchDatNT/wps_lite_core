.class public Lm76$r$a;
.super Lt63;
.source "FeedBackDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm76$r;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lm76$r;


# direct methods
.method public constructor <init>(Lm76$r;Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm76$r$a;->d:Lm76$r;

    invoke-direct {p0, p2, p3, p4}, Lt63;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm76$r$a;->d:Lm76$r;

    iget-object v0, v0, Lm76$r;->B:Lm76;

    invoke-virtual {v0}, Lm76;->o3()V

    return-void
.end method
