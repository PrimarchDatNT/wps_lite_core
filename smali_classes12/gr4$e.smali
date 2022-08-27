.class public Lgr4$e;
.super Ljava/lang/Object;
.source "PhoneticFileMgr.java"

# interfaces
.implements Lgr4$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr4;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgr4;


# direct methods
.method public constructor <init>(Lgr4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgr4$e;->c:Lgr4;

    iput-object p2, p0, Lgr4$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lgr4$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr4$e;->c:Lgr4;

    iget-object v1, p0, Lgr4$e;->a:Ljava/lang/String;

    iget-object v2, p0, Lgr4$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lgr4;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
