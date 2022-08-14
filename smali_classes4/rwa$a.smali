.class public Lrwa$a;
.super Ljava/lang/Object;
.source "DownloadImageMgr.java"

# interfaces
.implements Luwa$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrwa;->b(Ljava/util/List;Lrwa$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luwa$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lrwa$b;

.field public final synthetic I:Lrwa;


# direct methods
.method public constructor <init>(Lrwa;Lrwa$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrwa$a;->I:Lrwa;

    iput-object p2, p0, Lrwa$a;->B:Lrwa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrwa$a;->B:Lrwa$b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lrwa$b;->onLoadFinish()V

    .line 3
    :cond_0
    iget-object p1, p0, Lrwa$a;->I:Lrwa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrwa;->a(Lrwa;Z)Z

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lrwa$a;->a(Ljava/lang/Void;Ljava/lang/String;)V

    return-void
.end method

.method public z(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lrwa$a;->B:Lrwa$b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lrwa$b;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lrwa$a;->I:Lrwa;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lrwa;->a(Lrwa;Z)Z

    return-void
.end method
