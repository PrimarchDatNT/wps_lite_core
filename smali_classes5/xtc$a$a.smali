.class public Lxtc$a$a;
.super Ljava/lang/Object;
.source "ReadOptionsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxtc$a;


# direct methods
.method public constructor <init>(Lxtc$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtc$a$a;->B:Lxtc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxtc$a$a;->B:Lxtc$a;

    iget-object v0, v0, Lxtc$a;->B:Lxtc;

    invoke-static {v0}, Lxtc;->a(Lxtc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lutc;->b(Landroid/content/Context;)V

    return-void
.end method
