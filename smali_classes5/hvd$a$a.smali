.class public Lhvd$a$a;
.super Ljava/lang/Object;
.source "FileTransfer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvd$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhvd$a;


# direct methods
.method public constructor <init>(Lhvd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhvd$a$a;->B:Lhvd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhvd$a$a;->B:Lhvd$a;

    iget-object v0, v0, Lhvd$a;->i0:Lhvd;

    invoke-static {v0}, Lhvd;->b(Lhvd;)Lx9e$m;

    move-result-object v0

    new-instance v1, Lhvd$a$a$a;

    invoke-direct {v1, p0}, Lhvd$a$a$a;-><init>(Lhvd$a$a;)V

    invoke-interface {v0, v1}, Lx9e$m;->a(Lw8e;)V

    return-void
.end method
