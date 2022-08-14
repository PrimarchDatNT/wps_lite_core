.class public Lcsq$f$a$a;
.super Ljava/lang/Object;
.source "ModelManager.java"

# interfaces
.implements Ltrq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcsq$f$a;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcsq$f;

.field public final synthetic b:Lbsq;


# direct methods
.method public constructor <init>(Lcsq$f$a;Lcsq$f;Lbsq;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsq$f$a$a;->a:Lcsq$f;

    iput-object p3, p0, Lcsq$f$a$a;->b:Lbsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsq$f$a$a;->a:Lcsq$f;

    iget-object v1, p0, Lcsq$f$a$a;->b:Lbsq;

    iput-object v1, v0, Lcsq$f;->g:Lbsq;

    .line 2
    iput-object p1, v0, Lcsq$f;->f:Ljava/io/File;

    .line 3
    invoke-static {v0}, Lcsq$f;->a(Lcsq$f;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcsq$f$a$a;->a:Lcsq$f;

    invoke-static {p1}, Lcsq$f;->a(Lcsq$f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
