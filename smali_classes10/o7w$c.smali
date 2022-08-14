.class public final Lo7w$c;
.super Ljava/lang/Object;
.source "Input.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7w;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7w$c;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lf7w;->f()Lf7w;

    move-result-object v0

    invoke-virtual {v0}, Lf7w;->i()Lg7w;

    move-result-object v0

    iget-object v1, p0, Lo7w$c;->B:Ljava/lang/String;

    invoke-interface {v0, v1}, Lg7w;->a(Ljava/lang/String;)V

    return-void
.end method
