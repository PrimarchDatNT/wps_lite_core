.class public Lb6$a;
.super Ljava/lang/Object;
.source "WidgetGroup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lb6;Le5;Lt4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p2, Le5;->H:Ld5;

    invoke-virtual {p3, p1}, Lt4;->x(Ljava/lang/Object;)I

    .line 4
    iget-object p1, p2, Le5;->I:Ld5;

    invoke-virtual {p3, p1}, Lt4;->x(Ljava/lang/Object;)I

    .line 5
    iget-object p1, p2, Le5;->J:Ld5;

    invoke-virtual {p3, p1}, Lt4;->x(Ljava/lang/Object;)I

    .line 6
    iget-object p1, p2, Le5;->K:Ld5;

    invoke-virtual {p3, p1}, Lt4;->x(Ljava/lang/Object;)I

    .line 7
    iget-object p1, p2, Le5;->L:Ld5;

    invoke-virtual {p3, p1}, Lt4;->x(Ljava/lang/Object;)I

    return-void
.end method
