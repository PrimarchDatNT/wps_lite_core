.class public Lsme$c;
.super Ljava/lang/Object;
.source "BrowseModeManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsme;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsme;


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsme$c;->B:Lsme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsme$c;->B:Lsme;

    invoke-static {p1}, Lsme;->g(Lsme;)Lkme;

    move-result-object p1

    invoke-virtual {p1}, Lz4e;->getController()Loro;

    move-result-object p1

    iget-object v0, p0, Lsme$c;->B:Lsme;

    invoke-static {v0}, Lsme;->a(Lsme;)I

    move-result v0

    iget-object v1, p0, Lsme$c;->B:Lsme;

    invoke-static {v1}, Lsme;->c(Lsme;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Loro;->u1(IIZZ)Z

    .line 2
    iget-object p1, p0, Lsme$c;->B:Lsme;

    invoke-static {p1}, Lsme;->h(Lsme;)V

    return-void
.end method
