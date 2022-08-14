.class public Lo2e$a;
.super Ljava/lang/Object;
.source "Preview3DObjectPlayer.java"

# interfaces
.implements Lzkd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2e;-><init>(Loro;Ln2e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2e;


# direct methods
.method public constructor <init>(Lo2e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo2e$a;->a:Lo2e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo2e$a;->a:Lo2e;

    invoke-static {p1}, Lo2e;->b(Lo2e;)Loro;

    move-result-object p1

    iget-object v0, p0, Lo2e$a;->a:Lo2e;

    invoke-static {v0}, Lo2e;->a(Lo2e;)Loro$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Loro;->E0(Loro$e;)V

    return-void
.end method
