.class public Lgxk$c;
.super Ljava/lang/Object;
.source "CommentEditorLayoutFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxk;->m(Ltxk$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ltxk$c;

.field public final synthetic I:Lgxk;


# direct methods
.method public constructor <init>(Lgxk;Ltxk$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxk$c;->I:Lgxk;

    iput-object p2, p0, Lgxk$c;->B:Ltxk$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgxk$c;->I:Lgxk;

    iget-object v1, p0, Lgxk$c;->B:Ltxk$c;

    invoke-static {v0, v1}, Lgxk;->h(Lgxk;Ltxk$c;)V

    return-void
.end method
