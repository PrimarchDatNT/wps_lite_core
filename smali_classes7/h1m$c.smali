.class public Lh1m$c;
.super Ljava/lang/Object;
.source "ViewSettings.java"

# interfaces
.implements Ls4i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1m;->onSizeChange(Ln4i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh1m;


# direct methods
.method public constructor <init>(Lh1m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1m$c;->a:Lh1m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx4i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1m$c;->a:Lh1m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lh1m;->f(Lh1m;Ln4i;)Ln4i;

    return-void
.end method
