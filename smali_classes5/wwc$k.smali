.class public Lwwc$k;
.super Ljava/lang/Object;
.source "MainToolBar.java"

# interfaces
.implements Luwc$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwwc;->y0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwwc;


# direct methods
.method public constructor <init>(Lwwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwwc$k;->a:Lwwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwwc$k;->a:Lwwc;

    iget-object p1, p1, Lwwc;->i0:Luwc;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Luwc;->A()V

    :cond_0
    return-void
.end method
