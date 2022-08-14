.class public Lum2$c;
.super Ljava/lang/Object;
.source "TitleBarKeeper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lum2$b;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lum2$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p1, Lum2$b;->B:Lum2$b;

    iput-object p1, p0, Lum2$c;->b:Lum2$b;

    .line 4
    iput p2, p0, Lum2$c;->c:I

    return-void
.end method
