.class public Lml7$a;
.super Ljava/lang/Object;
.source "ShareFolderShareModule.java"

# interfaces
.implements Lrf3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lml7;


# direct methods
.method public constructor <init>(Lml7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml7$a;->B:Lml7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Lrf3;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lrf3;->h()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of p2, p1, Lydf;

    if-eqz p2, :cond_0

    .line 3
    check-cast p1, Lydf;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, p0, Lml7$a;->B:Lml7;

    invoke-virtual {p2, p1}, Lml7;->j(Lydf;)V

    return-void
.end method
