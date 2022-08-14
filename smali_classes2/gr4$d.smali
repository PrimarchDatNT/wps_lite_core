.class public Lgr4$d;
.super Ljava/lang/Object;
.source "PhoneticFileMgr.java"

# interfaces
.implements Ll5d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgr4;->h(Lgr4$h;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr4$h;


# direct methods
.method public constructor <init>(Lgr4;Lgr4$h;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgr4$d;->a:Lgr4$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermission(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lgr4$d;->a:Lgr4$h;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Lgr4$h;->onSuccess()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lgr4$d;->a:Lgr4$h;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lgr4$h;->a()V

    :cond_1
    :goto_0
    return-void
.end method
