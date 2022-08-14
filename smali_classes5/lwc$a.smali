.class public Llwc$a;
.super Lzsb;
.source "ThumbnailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Llwc;


# direct methods
.method public constructor <init>(Llwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llwc$a;->I:Llwc;

    invoke-direct {p0}, Lzsb;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwc$a;->I:Llwc;

    invoke-static {v0, p1}, Llwc;->s(Llwc;Landroid/view/View;)Z

    return-void
.end method
