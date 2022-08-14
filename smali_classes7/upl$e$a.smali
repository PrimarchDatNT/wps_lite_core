.class public Lupl$e$a;
.super Ljava/lang/Object;
.source "SearchHighlightDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lupl$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Lupl$e;


# direct methods
.method public constructor <init>(Lupl$e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lupl$e$a;->I:Lupl$e;

    iput-object p2, p0, Lupl$e$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lupl$e$a;->I:Lupl$e;

    iget-object v0, v0, Lupl$e;->B:Lupl;

    invoke-static {v0}, Lupl;->w2(Lupl;)Lupl$g;

    move-result-object v0

    iget-object v1, p0, Lupl$e$a;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Lupl$g;->b(Ljava/util/List;)V

    return-void
.end method
