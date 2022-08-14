.class public Lc18$b$a$a;
.super Ljava/lang/Object;
.source "PhoneRoamingStarFilesController.java"

# interfaces
.implements Lr87$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc18$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc18$b$a;


# direct methods
.method public constructor <init>(Lc18$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc18$b$a$a;->a:Lc18$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc18$b$a$a;->a:Lc18$b$a;

    iget-object v0, v0, Lc18$b$a;->T:Lc18$b;

    iget-object v0, v0, Lc18$b;->b:Lc18;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lz58;->j(ZZZ)V

    return-void
.end method
