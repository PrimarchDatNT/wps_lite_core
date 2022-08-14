.class public Lwij$b;
.super Ljava/lang/Object;
.source "DocumentLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwij;


# direct methods
.method public constructor <init>(Lwij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwij$b;->B:Lwij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwij$b;->B:Lwij;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwij;->h(Lwij;Z)V

    .line 2
    iget-object v0, p0, Lwij$b;->B:Lwij;

    invoke-virtual {v0}, Lwij;->l()V

    return-void
.end method
