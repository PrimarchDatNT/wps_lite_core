.class public Lwle$a$a;
.super Ljava/lang/Object;
.source "FirstUnhidePageFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwle$a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwle$a;


# direct methods
.method public constructor <init>(Lwle$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwle$a$a;->B:Lwle$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwle$a$a;->B:Lwle$a;

    iget-object v0, v0, Lwle$a;->W:Lwle;

    invoke-static {v0}, Lwle;->b(Lwle;)Ls8e;

    move-result-object v0

    invoke-virtual {v0}, Ls8e;->e()V

    return-void
.end method
