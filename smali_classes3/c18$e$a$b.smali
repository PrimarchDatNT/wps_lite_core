.class public Lc18$e$a$b;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$e$a;->b(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lc18$e$a;


# direct methods
.method public constructor <init>(Lc18$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$e$a$b;->B:Lc18$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc18$e$a$b;->B:Lc18$e$a;

    iget-object v0, v0, Lc18$e$a;->S:Lc18$e;

    iget-object v0, v0, Lc18$e;->a:Lc18;

    invoke-virtual {v0}, Lz58;->t()Le68;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Le68;->a(I)V

    return-void
.end method
