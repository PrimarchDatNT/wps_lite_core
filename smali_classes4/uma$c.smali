.class public final Luma$c;
.super Luma$e;
.source "PushShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luma;->c(Le9a;Labb;)Lqdf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Labb;

.field public final synthetic I:Le9a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;Labb;Le9a;)V
    .locals 0

    .line 1
    iput-object p4, p0, Luma$c;->B:Labb;

    iput-object p5, p0, Luma$c;->I:Le9a;

    invoke-direct {p0, p1, p2, p3}, Luma$e;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lpdf$b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onHandleShare(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Luma$c;->onHandleShare(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onHandleShare(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Luma$c;->B:Labb;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Labb;->x()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Luma$c;->I:Le9a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Le9a;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
