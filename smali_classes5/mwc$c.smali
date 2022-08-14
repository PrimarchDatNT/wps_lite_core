.class public Lmwc$c;
.super Ljava/lang/Object;
.source "ThumbnailsManager.java"

# interfaces
.implements La1c$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmwc;


# direct methods
.method public constructor <init>(Lmwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwc$c;->a:Lmwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmwc$c;->a:Lmwc;

    invoke-static {v0}, Lmwc;->d(Lmwc;)Lfdc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfdc;->e(I)V

    return-void
.end method
