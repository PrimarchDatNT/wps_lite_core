.class public Lone$a$a$a;
.super Ljava/lang/Object;
.source "VideoPlayOpLogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lone$a$a;


# direct methods
.method public constructor <init>(Lone$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lone$a$a$a;->B:Lone$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lone$a$a$a;->B:Lone$a$a;

    iget-object v0, v0, Lone$a$a;->B:Lone$a;

    iget-object v0, v0, Lone$a;->b:Lone;

    invoke-static {v0}, Lone;->d(Lone;)Lsod;

    move-result-object v0

    invoke-virtual {v0}, Lsod;->d3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lone$a$a$a;->B:Lone$a$a;

    iget-object v0, v0, Lone$a$a;->B:Lone$a;

    iget-object v0, v0, Lone$a;->b:Lone;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lone;->c(Lone;I)I

    .line 3
    iget-object v0, p0, Lone$a$a$a;->B:Lone$a$a;

    iget-object v0, v0, Lone$a$a;->B:Lone$a;

    iget-object v1, v0, Lone$a;->b:Lone;

    iget v0, v0, Lone$a;->a:I

    invoke-virtual {v1, v0}, Lone;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lone;->m(Ljava/lang/String;)V

    return-void
.end method
