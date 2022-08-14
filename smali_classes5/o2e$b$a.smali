.class public Lo2e$b$a;
.super Ljava/lang/Object;
.source "Preview3DObjectPlayer.java"

# interfaces
.implements Lpro$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2e$b;->onClickTarget(Loro$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2e$b;


# direct methods
.method public constructor <init>(Lo2e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2e$b$a;->a:Lo2e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loro$d;Lx3o;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lo2e$b$a;->a:Lo2e$b;

    iget-object p2, p2, Lo2e$b;->a:Lo2e;

    invoke-static {p2, p1}, Lo2e;->e(Lo2e;Loro$d;)Z

    move-result p1

    return p1
.end method
