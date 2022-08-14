.class public Lupl$e;
.super Ljava/lang/Object;
.source "SearchHighlightDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupl;->C2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lupl;


# direct methods
.method public constructor <init>(Lupl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupl$e;->B:Lupl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupl$e;->B:Lupl;

    invoke-static {v0}, Lupl;->v2(Lupl;)Lupi;

    move-result-object v0

    invoke-virtual {v0}, Lupi;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    new-instance v1, Lupl$e$a;

    invoke-direct {v1, p0, v0}, Lupl$e$a;-><init>(Lupl$e;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method
