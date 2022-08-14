.class public Lxtc$a;
.super Ljava/lang/Object;
.source "ReadOptionsImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxtc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lxtc;


# direct methods
.method public constructor <init>(Lxtc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxtc$a;->B:Lxtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    new-instance v1, Lxtc$a$a;

    invoke-direct {v1, p0}, Lxtc$a$a;-><init>(Lxtc$a;)V

    invoke-virtual {v0, v1}, Lf4d;->f(Ljava/lang/Runnable;)V

    return-void
.end method
