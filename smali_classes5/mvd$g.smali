.class public Lmvd$g;
.super Ljava/lang/Object;
.source "FullScreen.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmvd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmvd;


# direct methods
.method public constructor <init>(Lmvd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvd$g;->a:Lmvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmvd$g;->a:Lmvd;

    invoke-static {p1}, Lmvd;->e(Lmvd;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmvd$g;->a:Lmvd;

    invoke-static {p1}, Lmvd;->d(Lmvd;)V

    :cond_0
    return-void
.end method
