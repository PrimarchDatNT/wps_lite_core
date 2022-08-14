.class public Lii4$o$a;
.super Ljava/lang/Object;
.source "FileCheckEntrance.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii4$o;->m(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/ArrayList;

.field public final synthetic I:Lii4$o;


# direct methods
.method public constructor <init>(Lii4$o;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii4$o$a;->I:Lii4$o;

    iput-object p2, p0, Lii4$o$a;->B:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lii4$o$a;->I:Lii4$o;

    iget-object v0, v0, Lii4$o;->a:Lii4;

    invoke-static {v0}, Lii4;->c(Lii4;)Lbj4;

    move-result-object v0

    invoke-virtual {v0}, Lbj4;->a()V

    .line 2
    iget-object v0, p0, Lii4$o$a;->I:Lii4$o;

    iget-object v0, v0, Lii4$o;->a:Lii4;

    iget-object v1, p0, Lii4$o$a;->B:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lii4;->d(Lii4;Ljava/util/ArrayList;)V

    return-void
.end method
