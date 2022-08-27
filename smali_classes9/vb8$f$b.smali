.class public Lvb8$f$b;
.super Ljava/lang/Object;
.source "CloudStorageSend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb8$f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lvb8$f;


# direct methods
.method public constructor <init>(Lvb8$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb8$f$b;->B:Lvb8$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvb8$f$b;->B:Lvb8$f;

    iget-object v0, v0, Lvb8$f;->a:Lvb8;

    invoke-static {v0}, Lvb8;->F(Lvb8;)Lf88;

    move-result-object v0

    invoke-interface {v0}, Lf88;->g()V

    .line 2
    invoke-static {}, Lfb8;->f()V

    const-string v0, ".cloudstorage"

    .line 3
    invoke-static {v0}, Lum8;->e(Ljava/lang/String;)V

    const-string v0, "AC_UPDATE_MULTIDOCS"

    .line 4
    invoke-static {v0}, Lum8;->o(Ljava/lang/String;)V

    return-void
.end method
