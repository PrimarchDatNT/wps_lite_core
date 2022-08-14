.class public Lze7$b;
.super Ljava/lang/Object;
.source "DocsUploadFailPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze7;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lze7;


# direct methods
.method public constructor <init>(Lze7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze7$b;->B:Lze7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lze7$b;->B:Lze7;

    iget-object v0, v0, Lze7;->b:Lwe7;

    invoke-interface {v0}, Lwe7;->b()V

    .line 2
    iget-object v0, p0, Lze7$b;->B:Lze7;

    invoke-virtual {v0}, Lze7;->b()V

    .line 3
    iget-object v0, p0, Lze7$b;->B:Lze7;

    invoke-virtual {v0}, Lze7;->a()V

    return-void
.end method
