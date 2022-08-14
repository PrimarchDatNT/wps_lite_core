.class public Lo6i$c;
.super Ljava/lang/Object;
.source "SelectionImpl.java"

# interfaces
.implements Lkdh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo6i;


# direct methods
.method public constructor <init>(Lo6i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6i$c;->a:Lo6i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo6i$c;->a:Lo6i;

    iget-object v0, v0, Lo6i;->b:Liwh;

    invoke-virtual {v0}, Ljwh;->l()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    return v0
.end method
